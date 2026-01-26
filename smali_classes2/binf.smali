.class public final Lbinf;
.super Lbifz;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lbihi;


# direct methods
.method public constructor <init>(Lbihi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbifz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

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
    iput-object v0, p0, Lbinf;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lbinf;->b:Lbihi;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Ljava/util/List;Lbinq;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbiig;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbinq;->E(Lbiig;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private final d(Lbinq;Lbiid;)V
    .locals 4

    .line 1
    iget v0, p2, Lbiid;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lbine;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lbine;-><init>(Lbinq;Lbiid;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lgj;->b(Lge;Z)Lgf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lbinq;->F()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lbiid;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lbinf;->c(Ljava/util/List;Lbinq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lgf;->c(Lmf;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p1, Lbinq;->a:Lbijw;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbijw;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2}, Lbiid;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    move v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-ge v1, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lbijw;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v3, v1

    .line 63
    invoke-virtual {v0}, Lbijw;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v1, v2

    .line 68
    move v2, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Lbijw;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v3

    .line 75
    sub-int/2addr v0, v1

    .line 76
    :goto_0
    invoke-virtual {p1}, Lbinq;->F()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lbiid;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lbinf;->c(Ljava/util/List;Lbinq;)V

    .line 82
    .line 83
    .line 84
    if-gtz v2, :cond_5

    .line 85
    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lmf;->r(II)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void

    .line 92
    :cond_5
    invoke-virtual {p1, v0, v2}, Lmf;->q(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {p1}, Lbinq;->F()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lbiid;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lbinf;->c(Ljava/util/List;Lbinq;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lbinf;->a:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v0, Lbimz;

    .line 107
    .line 108
    invoke-direct {v0, p1, v2}, Lbimz;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lbwfy;->j()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-static {v0}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    invoke-virtual {p1}, Lbinq;->F()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, Lbiid;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p2, p1}, Lbinf;->c(Ljava/util/List;Lbinq;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lmf;->k()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    const/4 p1, 0x0

    .line 138
    throw p1
.end method

.method private static e(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lmf;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lmf;

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    check-cast p0, Lmf;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbinp;->a(Landroid/support/v7/widget/RecyclerView;)Lbinp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lbinp;->b(Lmf;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lmf;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static final f(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 6

    .line 1
    const v0, 0x7f0b0972

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lmm;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    instance-of v4, p0, Lmm;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v3

    .line 23
    :cond_2
    :goto_0
    instance-of v4, p1, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    check-cast p0, Lmm;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lmm;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Landroid/support/v7/widget/RecyclerView;->A(Lmm;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object p0, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    instance-of v4, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    if-eqz v4, :cond_7

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v4, v3, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lmm;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->A(Lmm;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v3
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 8
    .line 9
    .line 10
    const-string v0, "AUTO_SIZE_CONFIG"

    .line 11
    .line 12
    sget-object v2, Lbina;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v0}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    instance-of p1, p3, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    instance-of p1, p2, Lbinw;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p2, Lbinw;

    .line 42
    .line 43
    iget p1, p2, Lbinw;->a:I

    .line 44
    .line 45
    iget v0, p2, Lbinw;->b:I

    .line 46
    .line 47
    iget v1, p2, Lbinw;->c:I

    .line 48
    .line 49
    iget p2, p2, Lbinw;->d:I

    .line 50
    .line 51
    invoke-static {p3, p1, v0, v1, p2}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_1
    instance-of p1, p2, Lbinv;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    check-cast p2, Lbinv;

    .line 61
    .line 62
    iget-object p1, p2, Lbinv;->a:[I

    .line 63
    .line 64
    invoke-static {p3, p1, v2}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;[II)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    const-string v0, "BACKGROUND_TINT_LIST"

    .line 70
    .line 71
    sget-object v5, Lbina;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v5, v4, v0}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {p2, p3}, Lbigk;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lfwv;->a:[I

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_5
    const-string v0, "BUTTON_TINT_LIST"

    .line 90
    .line 91
    sget-object v5, Lbina;->a:[Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1, v5, v2, v0}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    instance-of p1, p3, Landroid/widget/CompoundButton;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    move-object p1, p3

    .line 104
    check-cast p1, Landroid/widget/CompoundButton;

    .line 105
    .line 106
    invoke-static {p2, p3}, Lbigk;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_6
    return v1

    .line 115
    :cond_7
    const-string v0, "CARD_BACKGROUND_COLOR"

    .line 116
    .line 117
    sget-object v2, Lbina;->a:[Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1, v2, v3, v0}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    move-object p1, p3

    .line 130
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 133
    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :cond_8
    instance-of v0, p2, Lbipj;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    check-cast p2, Lbipj;

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p3}, Lbipj;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 156
    .line 157
    .line 158
    return v4

    .line 159
    :cond_9
    instance-of p3, p2, Ljava/lang/Integer;

    .line 160
    .line 161
    if-nez p3, :cond_a

    .line 162
    .line 163
    return v1

    .line 164
    :cond_a
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :cond_b
    return v1

    .line 175
    :cond_c
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    const-string v3, "CARD_CORNER_RADIUS"

    .line 179
    .line 180
    invoke-static {p1, v0, v2, v3}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    move-object p1, p3

    .line 191
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 192
    .line 193
    instance-of v0, p2, Lbiqm;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    check-cast p2, Lbiqm;

    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-interface {p2, p3}, Lbiqm;->a(Landroid/content/Context;)F

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :cond_d
    return v1

    .line 212
    :cond_e
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v2, 0x5

    .line 215
    const-string v3, "CARD_ELEVATION"

    .line 216
    .line 217
    invoke-static {p1, v0, v2, v3}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 224
    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    move-object p1, p3

    .line 228
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 229
    .line 230
    instance-of v0, p2, Lbiqm;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    check-cast p2, Lbiqm;

    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-interface {p2, p3}, Lbiqm;->a(Landroid/content/Context;)F

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 245
    .line 246
    .line 247
    return v4

    .line 248
    :cond_f
    return v1

    .line 249
    :cond_10
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v2, 0x6

    .line 252
    const-string v3, "CONTENT_PADDING"

    .line 253
    .line 254
    invoke-static {p1, v0, v2, v3}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 261
    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    move-object p1, p3

    .line 265
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 266
    .line 267
    invoke-static {p2, p3}, Lbigk;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 272
    .line 273
    .line 274
    return v4

    .line 275
    :cond_11
    return v1

    .line 276
    :cond_12
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v2, 0x7

    .line 279
    const-string v3, "CONTENT_PADDING_BOTTOM"

    .line 280
    .line 281
    invoke-static {p1, v0, v2, v3}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 288
    .line 289
    if-eqz p1, :cond_13

    .line 290
    .line 291
    move-object p1, p3

    .line 292
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 293
    .line 294
    invoke-static {p2, p3}, Lbigk;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->c()I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->e()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->d()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 311
    .line 312
    .line 313
    return v4

    .line 314
    :cond_13
    return v1

    .line 315
    :cond_14
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 316
    .line 317
    const/16 v2, 0x8

    .line 318
    .line 319
    const-string v3, "CONTENT_PADDING_LEFT"

    .line 320
    .line 321
    invoke-static {p1, v0, v2, v3}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 328
    .line 329
    if-eqz p1, :cond_15

    .line 330
    .line 331
    move-object p1, p3

    .line 332
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 333
    .line 334
    invoke-static {p2, p3}, Lbigk;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->e()I

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->d()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->b()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {p1, p2, p3, v0, v1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 351
    .line 352
    .line 353
    return v4

    .line 354
    :cond_15
    return v1

    .line 355
    :cond_16
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v2, 0x9

    .line 358
    .line 359
    const-string v3, "CONTENT_PADDING_RIGHT"

    .line 360
    .line 361
    invoke-static {p1, v0, v2, v3}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_18

    .line 366
    .line 367
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 368
    .line 369
    if-eqz p1, :cond_17

    .line 370
    .line 371
    move-object p1, p3

    .line 372
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 373
    .line 374
    invoke-static {p2, p3}, Lbigk;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->c()I

    .line 379
    .line 380
    .line 381
    move-result p3

    .line 382
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->e()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->b()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {p1, p3, v0, p2, v1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 391
    .line 392
    .line 393
    return v4

    .line 394
    :cond_17
    return v1

    .line 395
    :cond_18
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 396
    .line 397
    const/16 v2, 0xa

    .line 398
    .line 399
    const-string v3, "CONTENT_PADDING_TOP"

    .line 400
    .line 401
    invoke-static {p1, v0, v2, v3}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1a

    .line 406
    .line 407
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 408
    .line 409
    if-eqz p1, :cond_19

    .line 410
    .line 411
    move-object p1, p3

    .line 412
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 413
    .line 414
    invoke-static {p2, p3}, Lbigk;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->c()I

    .line 419
    .line 420
    .line 421
    move-result p3

    .line 422
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->d()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->b()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {p1, p3, p2, v0, v1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 431
    .line 432
    .line 433
    return v4

    .line 434
    :cond_19
    return v1

    .line 435
    :cond_1a
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 436
    .line 437
    const/16 v2, 0xb

    .line 438
    .line 439
    const-string v3, "HAS_FIXED_SIZE"

    .line 440
    .line 441
    invoke-static {p1, v0, v2, v3}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1c

    .line 446
    .line 447
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 448
    .line 449
    if-eqz p1, :cond_1b

    .line 450
    .line 451
    check-cast p2, Ljava/lang/Boolean;

    .line 452
    .line 453
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 454
    .line 455
    if-eqz p1, :cond_1b

    .line 456
    .line 457
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 464
    .line 465
    .line 466
    return v4

    .line 467
    :cond_1b
    return v1

    .line 468
    :cond_1c
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 469
    .line 470
    const/16 v2, 0xc

    .line 471
    .line 472
    const-string v3, "ITEM_ANIMATOR"

    .line 473
    .line 474
    invoke-static {p1, v0, v2, v3}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/4 v2, 0x0

    .line 479
    if-eqz v0, :cond_1f

    .line 480
    .line 481
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 482
    .line 483
    if-eqz p1, :cond_1e

    .line 484
    .line 485
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 486
    .line 487
    if-eqz p2, :cond_1d

    .line 488
    .line 489
    instance-of p1, p2, Lml;

    .line 490
    .line 491
    if-eqz p1, :cond_1e

    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_1d
    move-object p2, v2

    .line 495
    :goto_0
    check-cast p2, Lml;

    .line 496
    .line 497
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lml;)V

    .line 498
    .line 499
    .line 500
    return v4

    .line 501
    :cond_1e
    return v1

    .line 502
    :cond_1f
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 503
    .line 504
    const/16 v3, 0xd

    .line 505
    .line 506
    const-string v5, "ITEM_DECORATION"

    .line 507
    .line 508
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_20

    .line 513
    .line 514
    invoke-static {p2, p3}, Lbinf;->f(Ljava/lang/Object;Landroid/view/View;)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    return p1

    .line 519
    :cond_20
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 520
    .line 521
    const/16 v3, 0xe

    .line 522
    .line 523
    const-string v5, "ITEM_TOUCH_HELPER"

    .line 524
    .line 525
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_22

    .line 530
    .line 531
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 532
    .line 533
    if-eqz p1, :cond_21

    .line 534
    .line 535
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 536
    .line 537
    instance-of p1, p2, Lpm;

    .line 538
    .line 539
    if-eqz p1, :cond_21

    .line 540
    .line 541
    check-cast p2, Lpm;

    .line 542
    .line 543
    invoke-virtual {p2, p3}, Lpm;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 544
    .line 545
    .line 546
    return v4

    .line 547
    :cond_21
    return v1

    .line 548
    :cond_22
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 549
    .line 550
    const/16 v3, 0xf

    .line 551
    .line 552
    const-string v5, "LAYOUT_MANAGER"

    .line 553
    .line 554
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_25

    .line 559
    .line 560
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 561
    .line 562
    if-eqz p1, :cond_24

    .line 563
    .line 564
    move-object p1, p3

    .line 565
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 566
    .line 567
    instance-of v0, p2, Lbinl;

    .line 568
    .line 569
    if-eqz v0, :cond_24

    .line 570
    .line 571
    move-object v0, p2

    .line 572
    check-cast v0, Lbinl;

    .line 573
    .line 574
    const v1, 0x7f0b0973

    .line 575
    .line 576
    .line 577
    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-static {p2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_23

    .line 596
    .line 597
    return v4

    .line 598
    :cond_23
    invoke-virtual {p3, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    invoke-virtual {v0, p2}, Lbinl;->a(Landroid/content/Context;)Lmp;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 610
    .line 611
    .line 612
    return v4

    .line 613
    :cond_24
    return v1

    .line 614
    :cond_25
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 615
    .line 616
    const/16 v3, 0x10

    .line 617
    .line 618
    const-string v5, "MAX_CARD_ELEVATION"

    .line 619
    .line 620
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_27

    .line 625
    .line 626
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 627
    .line 628
    if-eqz p1, :cond_26

    .line 629
    .line 630
    move-object p1, p3

    .line 631
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 632
    .line 633
    instance-of v0, p2, Lbiqm;

    .line 634
    .line 635
    if-eqz v0, :cond_26

    .line 636
    .line 637
    check-cast p2, Lbiqm;

    .line 638
    .line 639
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object p3

    .line 643
    invoke-interface {p2, p3}, Lbiqm;->a(Landroid/content/Context;)F

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 648
    .line 649
    .line 650
    return v4

    .line 651
    :cond_26
    return v1

    .line 652
    :cond_27
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 653
    .line 654
    const/16 v3, 0x11

    .line 655
    .line 656
    const-string v5, "ON_ITEM_TOUCH_LISTENER"

    .line 657
    .line 658
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2d

    .line 663
    .line 664
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 665
    .line 666
    if-eqz p1, :cond_2c

    .line 667
    .line 668
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 669
    .line 670
    if-eqz p2, :cond_29

    .line 671
    .line 672
    instance-of p1, p2, Lmt;

    .line 673
    .line 674
    if-eqz p1, :cond_28

    .line 675
    .line 676
    goto :goto_1

    .line 677
    :cond_28
    return v1

    .line 678
    :cond_29
    move-object p2, v2

    .line 679
    :goto_1
    invoke-static {p3}, Lbinp;->a(Landroid/support/v7/widget/RecyclerView;)Lbinp;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p2, Lmt;

    .line 684
    .line 685
    iget-object p3, p1, Lbinp;->c:Lmt;

    .line 686
    .line 687
    if-eqz p3, :cond_2a

    .line 688
    .line 689
    iget-object v0, p1, Lbinp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 690
    .line 691
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Lmt;)V

    .line 692
    .line 693
    .line 694
    :cond_2a
    if-eqz p2, :cond_2b

    .line 695
    .line 696
    iget-object p3, p1, Lbinp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 697
    .line 698
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->C(Lmt;)V

    .line 699
    .line 700
    .line 701
    :cond_2b
    iput-object p2, p1, Lbinp;->c:Lmt;

    .line 702
    .line 703
    return v4

    .line 704
    :cond_2c
    return v1

    .line 705
    :cond_2d
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 706
    .line 707
    const/16 v3, 0x12

    .line 708
    .line 709
    const-string v5, "ON_SCROLL_LISTENER"

    .line 710
    .line 711
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_30

    .line 716
    .line 717
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 718
    .line 719
    if-eqz p1, :cond_2f

    .line 720
    .line 721
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 722
    .line 723
    if-eqz p2, :cond_2e

    .line 724
    .line 725
    instance-of p1, p2, Lmu;

    .line 726
    .line 727
    if-eqz p1, :cond_2f

    .line 728
    .line 729
    goto :goto_2

    .line 730
    :cond_2e
    move-object p2, v2

    .line 731
    :goto_2
    check-cast p2, Lmu;

    .line 732
    .line 733
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lmu;)V

    .line 734
    .line 735
    .line 736
    return v4

    .line 737
    :cond_2f
    return v1

    .line 738
    :cond_30
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 739
    .line 740
    const/16 v3, 0x13

    .line 741
    .line 742
    const-string v5, "ON_VIEW_ATTACHED_TO_WINDOW"

    .line 743
    .line 744
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_33

    .line 749
    .line 750
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 751
    .line 752
    if-eqz p1, :cond_32

    .line 753
    .line 754
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 755
    .line 756
    if-eqz p2, :cond_31

    .line 757
    .line 758
    instance-of p1, p2, Lbiju;

    .line 759
    .line 760
    if-eqz p1, :cond_32

    .line 761
    .line 762
    goto :goto_3

    .line 763
    :cond_31
    move-object p2, v2

    .line 764
    :goto_3
    invoke-static {p3}, Lbinp;->a(Landroid/support/v7/widget/RecyclerView;)Lbinp;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    check-cast p2, Lbiju;

    .line 769
    .line 770
    iput-object p2, p1, Lbinp;->b:Lbiju;

    .line 771
    .line 772
    return v4

    .line 773
    :cond_32
    return v1

    .line 774
    :cond_33
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 775
    .line 776
    const/16 v3, 0x14

    .line 777
    .line 778
    const-string v5, "ON_VIEW_DETACHED_FROM_WINDOW"

    .line 779
    .line 780
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_36

    .line 785
    .line 786
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 787
    .line 788
    if-eqz p1, :cond_35

    .line 789
    .line 790
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 791
    .line 792
    if-eqz p2, :cond_34

    .line 793
    .line 794
    instance-of p1, p2, Lbinp;

    .line 795
    .line 796
    if-eqz p1, :cond_35

    .line 797
    .line 798
    goto :goto_4

    .line 799
    :cond_34
    move-object p2, v2

    .line 800
    :goto_4
    invoke-static {p3}, Lbinp;->a(Landroid/support/v7/widget/RecyclerView;)Lbinp;

    .line 801
    .line 802
    .line 803
    check-cast p2, Lbinp;

    .line 804
    .line 805
    return v4

    .line 806
    :cond_35
    return v1

    .line 807
    :cond_36
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 808
    .line 809
    const/16 v3, 0x15

    .line 810
    .line 811
    const-string v5, "ORIENTATION"

    .line 812
    .line 813
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_38

    .line 818
    .line 819
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 820
    .line 821
    if-eqz p1, :cond_37

    .line 822
    .line 823
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 824
    .line 825
    instance-of p1, p2, Ljava/lang/Integer;

    .line 826
    .line 827
    if-eqz p1, :cond_37

    .line 828
    .line 829
    check-cast p2, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    instance-of p3, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 836
    .line 837
    if-eqz p3, :cond_37

    .line 838
    .line 839
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 840
    .line 841
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result p2

    .line 845
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 846
    .line 847
    .line 848
    return v4

    .line 849
    :cond_37
    return v1

    .line 850
    :cond_38
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 851
    .line 852
    const/16 v3, 0x16

    .line 853
    .line 854
    const-string v5, "PREVENT_CORNER_OVERLAP"

    .line 855
    .line 856
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_3a

    .line 861
    .line 862
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 863
    .line 864
    if-eqz p1, :cond_39

    .line 865
    .line 866
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 867
    .line 868
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 869
    .line 870
    if-eqz p1, :cond_39

    .line 871
    .line 872
    check-cast p2, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    invoke-virtual {p3, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 879
    .line 880
    .line 881
    return v4

    .line 882
    :cond_39
    return v1

    .line 883
    :cond_3a
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 884
    .line 885
    const/16 v3, 0x17

    .line 886
    .line 887
    const-string v5, "RECYCLER_ADAPTER"

    .line 888
    .line 889
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_3b

    .line 894
    .line 895
    invoke-static {p2, p3}, Lbinf;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 896
    .line 897
    .line 898
    move-result p1

    .line 899
    return p1

    .line 900
    :cond_3b
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 901
    .line 902
    const/16 v3, 0x18

    .line 903
    .line 904
    const-string v5, "RECYCLER_LISTENER"

    .line 905
    .line 906
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_3e

    .line 911
    .line 912
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 913
    .line 914
    if-eqz p1, :cond_3d

    .line 915
    .line 916
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 917
    .line 918
    if-eqz p2, :cond_3c

    .line 919
    .line 920
    instance-of p1, p2, Lmy;

    .line 921
    .line 922
    if-eqz p1, :cond_3d

    .line 923
    .line 924
    goto :goto_5

    .line 925
    :cond_3c
    move-object p2, v2

    .line 926
    :goto_5
    check-cast p2, Lmy;

    .line 927
    .line 928
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Lmy;)V

    .line 929
    .line 930
    .line 931
    return v4

    .line 932
    :cond_3d
    return v1

    .line 933
    :cond_3e
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 934
    .line 935
    const/16 v3, 0x19

    .line 936
    .line 937
    const-string v5, "RECYCLER_VIEW_SCROLL_POSITION"

    .line 938
    .line 939
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_44

    .line 944
    .line 945
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 946
    .line 947
    if-eqz p1, :cond_43

    .line 948
    .line 949
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 950
    .line 951
    if-nez p2, :cond_3f

    .line 952
    .line 953
    return v4

    .line 954
    :cond_3f
    instance-of p1, p2, Lbinu;

    .line 955
    .line 956
    if-eqz p1, :cond_43

    .line 957
    .line 958
    check-cast p2, Lbinu;

    .line 959
    .line 960
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 965
    .line 966
    if-eqz v0, :cond_42

    .line 967
    .line 968
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 969
    .line 970
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-virtual {p2}, Lbinu;->a()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-ne v0, v1, :cond_40

    .line 979
    .line 980
    return v4

    .line 981
    :cond_40
    sub-int v2, v0, v1

    .line 982
    .line 983
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    invoke-virtual {p2}, Lbinu;->b()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-le v2, v3, :cond_41

    .line 992
    .line 993
    sub-int v0, v1, v0

    .line 994
    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    neg-int v0, v0

    .line 1000
    invoke-virtual {p2}, Lbinu;->b()I

    .line 1001
    .line 1002
    .line 1003
    move-result p2

    .line 1004
    mul-int/2addr v0, p2

    .line 1005
    add-int/2addr v0, v1

    .line 1006
    invoke-virtual {p1, v0}, Lmp;->ad(I)V

    .line 1007
    .line 1008
    .line 1009
    :cond_41
    new-instance p1, Lbind;

    .line 1010
    .line 1011
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p2

    .line 1015
    invoke-direct {p1, p2}, Lnf;-><init>(Landroid/content/Context;)V

    .line 1016
    .line 1017
    .line 1018
    iput v1, p1, Lnf;->b:I

    .line 1019
    .line 1020
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p2

    .line 1024
    invoke-virtual {p2, p1}, Lmp;->bj(Lnf;)V

    .line 1025
    .line 1026
    .line 1027
    return v4

    .line 1028
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1029
    .line 1030
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p2

    .line 1034
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p2

    .line 1038
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p2

    .line 1042
    const-string p3, "Invalid LayoutManager type. Expected LinearLayoutManager, found "

    .line 1043
    .line 1044
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p2

    .line 1048
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw p1

    .line 1052
    :cond_43
    return v1

    .line 1053
    :cond_44
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1054
    .line 1055
    const/16 v3, 0x1a

    .line 1056
    .line 1057
    const-string v5, "SNAP_HELPER"

    .line 1058
    .line 1059
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_47

    .line 1064
    .line 1065
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1066
    .line 1067
    if-eqz p1, :cond_46

    .line 1068
    .line 1069
    move-object p1, p3

    .line 1070
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1071
    .line 1072
    instance-of v0, p2, Lbino;

    .line 1073
    .line 1074
    if-eqz v0, :cond_46

    .line 1075
    .line 1076
    check-cast p2, Lbino;

    .line 1077
    .line 1078
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p3

    .line 1082
    invoke-interface {p2, p3}, Lbino;->a(Landroid/content/Context;)Loe;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p2

    .line 1086
    invoke-static {p1}, Lbgbl;->ai(Landroid/support/v7/widget/RecyclerView;)Loe;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p3

    .line 1090
    if-eqz p3, :cond_45

    .line 1091
    .line 1092
    invoke-virtual {p3, v2}, Loe;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_45
    invoke-virtual {p2, p1}, Loe;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 1096
    .line 1097
    .line 1098
    const p3, 0x7f0b0975

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    return v4

    .line 1105
    :cond_46
    return v1

    .line 1106
    :cond_47
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1107
    .line 1108
    const/16 v3, 0x1b

    .line 1109
    .line 1110
    const-string v5, "SPAN_COUNT"

    .line 1111
    .line 1112
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_4a

    .line 1117
    .line 1118
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1119
    .line 1120
    if-eqz p1, :cond_49

    .line 1121
    .line 1122
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1123
    .line 1124
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1125
    .line 1126
    if-eqz p1, :cond_49

    .line 1127
    .line 1128
    check-cast p2, Ljava/lang/Integer;

    .line 1129
    .line 1130
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    instance-of p3, p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 1135
    .line 1136
    if-eqz p3, :cond_49

    .line 1137
    .line 1138
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 1139
    .line 1140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result p3

    .line 1144
    if-gtz p3, :cond_48

    .line 1145
    .line 1146
    move p2, v4

    .line 1147
    goto :goto_6

    .line 1148
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result p2

    .line 1152
    :goto_6
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    .line 1153
    .line 1154
    .line 1155
    return v4

    .line 1156
    :cond_49
    return v1

    .line 1157
    :cond_4a
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1158
    .line 1159
    const/16 v3, 0x1c

    .line 1160
    .line 1161
    const-string v5, "SPAN_SIZE_LOOKUP"

    .line 1162
    .line 1163
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_4c

    .line 1168
    .line 1169
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1170
    .line 1171
    if-eqz p1, :cond_4b

    .line 1172
    .line 1173
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1174
    .line 1175
    instance-of p1, p2, Llj;

    .line 1176
    .line 1177
    if-eqz p1, :cond_4b

    .line 1178
    .line 1179
    check-cast p2, Llj;

    .line 1180
    .line 1181
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    instance-of p3, p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 1186
    .line 1187
    if-eqz p3, :cond_4b

    .line 1188
    .line 1189
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 1190
    .line 1191
    iput-object p2, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Llj;

    .line 1192
    .line 1193
    return v4

    .line 1194
    :cond_4b
    return v1

    .line 1195
    :cond_4c
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1196
    .line 1197
    const/16 v3, 0x1d

    .line 1198
    .line 1199
    const-string v5, "THUMB_DRAWABLE"

    .line 1200
    .line 1201
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_51

    .line 1206
    .line 1207
    instance-of p1, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1208
    .line 1209
    if-eqz p1, :cond_50

    .line 1210
    .line 1211
    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1212
    .line 1213
    if-eqz p2, :cond_4e

    .line 1214
    .line 1215
    instance-of p1, p2, Lbipt;

    .line 1216
    .line 1217
    if-eqz p1, :cond_4d

    .line 1218
    .line 1219
    goto :goto_7

    .line 1220
    :cond_4d
    return v1

    .line 1221
    :cond_4e
    move-object p2, v2

    .line 1222
    :goto_7
    if-nez p2, :cond_4f

    .line 1223
    .line 1224
    goto :goto_8

    .line 1225
    :cond_4f
    check-cast p2, Lbipt;

    .line 1226
    .line 1227
    invoke-virtual {p3}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p1

    .line 1231
    invoke-virtual {p2, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    :goto_8
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1236
    .line 1237
    .line 1238
    return v4

    .line 1239
    :cond_50
    return v1

    .line 1240
    :cond_51
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1241
    .line 1242
    const/16 v3, 0x1e

    .line 1243
    .line 1244
    const-string v5, "THUMB_TINT_LIST"

    .line 1245
    .line 1246
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_54

    .line 1251
    .line 1252
    instance-of p1, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1253
    .line 1254
    if-eqz p1, :cond_53

    .line 1255
    .line 1256
    move-object p1, p3

    .line 1257
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 1258
    .line 1259
    if-nez p2, :cond_52

    .line 1260
    .line 1261
    goto :goto_9

    .line 1262
    :cond_52
    invoke-static {p2, p3}, Lbigk;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    :goto_9
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 1267
    .line 1268
    .line 1269
    return v4

    .line 1270
    :cond_53
    return v1

    .line 1271
    :cond_54
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1272
    .line 1273
    const/16 v3, 0x1f

    .line 1274
    .line 1275
    const-string v5, "THUMB_TINT_MODE"

    .line 1276
    .line 1277
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_57

    .line 1282
    .line 1283
    instance-of p1, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1284
    .line 1285
    if-eqz p1, :cond_56

    .line 1286
    .line 1287
    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1288
    .line 1289
    if-eqz p2, :cond_55

    .line 1290
    .line 1291
    instance-of p1, p2, Landroid/graphics/PorterDuff$Mode;

    .line 1292
    .line 1293
    if-eqz p1, :cond_56

    .line 1294
    .line 1295
    goto :goto_a

    .line 1296
    :cond_55
    move-object p2, v2

    .line 1297
    :goto_a
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 1298
    .line 1299
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1300
    .line 1301
    .line 1302
    return v4

    .line 1303
    :cond_56
    return v1

    .line 1304
    :cond_57
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1305
    .line 1306
    const/16 v3, 0x20

    .line 1307
    .line 1308
    const-string v5, "TRACK_TINT_LIST"

    .line 1309
    .line 1310
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_5a

    .line 1315
    .line 1316
    instance-of p1, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1317
    .line 1318
    if-eqz p1, :cond_59

    .line 1319
    .line 1320
    move-object p1, p3

    .line 1321
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 1322
    .line 1323
    if-nez p2, :cond_58

    .line 1324
    .line 1325
    goto :goto_b

    .line 1326
    :cond_58
    invoke-static {p2, p3}, Lbigk;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    :goto_b
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 1331
    .line 1332
    .line 1333
    return v4

    .line 1334
    :cond_59
    return v1

    .line 1335
    :cond_5a
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1336
    .line 1337
    const/16 v3, 0x21

    .line 1338
    .line 1339
    const-string v5, "TRACK_TINT_MODE"

    .line 1340
    .line 1341
    invoke-static {p1, v0, v3, v5}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_5d

    .line 1346
    .line 1347
    instance-of p1, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1348
    .line 1349
    if-eqz p1, :cond_5c

    .line 1350
    .line 1351
    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1352
    .line 1353
    if-eqz p2, :cond_5b

    .line 1354
    .line 1355
    instance-of p1, p2, Landroid/graphics/PorterDuff$Mode;

    .line 1356
    .line 1357
    if-eqz p1, :cond_5c

    .line 1358
    .line 1359
    goto :goto_c

    .line 1360
    :cond_5b
    move-object p2, v2

    .line 1361
    :goto_c
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 1362
    .line 1363
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1364
    .line 1365
    .line 1366
    return v4

    .line 1367
    :cond_5c
    return v1

    .line 1368
    :cond_5d
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1369
    .line 1370
    const/16 v2, 0x22

    .line 1371
    .line 1372
    const-string v3, "USE_COMPAT_PADDING"

    .line 1373
    .line 1374
    invoke-static {p1, v0, v2, v3}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_5f

    .line 1379
    .line 1380
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 1381
    .line 1382
    if-eqz p1, :cond_5e

    .line 1383
    .line 1384
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 1385
    .line 1386
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1387
    .line 1388
    if-eqz p1, :cond_5e

    .line 1389
    .line 1390
    check-cast p2, Ljava/lang/Boolean;

    .line 1391
    .line 1392
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1393
    .line 1394
    .line 1395
    move-result p1

    .line 1396
    invoke-virtual {p3, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 1397
    .line 1398
    .line 1399
    return v4

    .line 1400
    :cond_5e
    return v1

    .line 1401
    :cond_5f
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1402
    .line 1403
    const/16 v2, 0x23

    .line 1404
    .line 1405
    const-string v3, "SET_FULL_SPAN"

    .line 1406
    .line 1407
    invoke-static {p1, v0, v2, v3}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_61

    .line 1412
    .line 1413
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1414
    .line 1415
    if-eqz p1, :cond_60

    .line 1416
    .line 1417
    check-cast p2, Ljava/lang/Boolean;

    .line 1418
    .line 1419
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p1

    .line 1423
    instance-of p3, p1, Log;

    .line 1424
    .line 1425
    if-eqz p3, :cond_60

    .line 1426
    .line 1427
    check-cast p1, Log;

    .line 1428
    .line 1429
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1430
    .line 1431
    .line 1432
    move-result p2

    .line 1433
    iput-boolean p2, p1, Log;->b:Z

    .line 1434
    .line 1435
    return v4

    .line 1436
    :cond_60
    return v1

    .line 1437
    :cond_61
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1438
    .line 1439
    const/16 v2, 0x24

    .line 1440
    .line 1441
    const-string v3, "CLIP_TO_PADDING"

    .line 1442
    .line 1443
    invoke-static {p1, v0, v2, v3}, Lbfzn;->L(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_63

    .line 1448
    .line 1449
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1450
    .line 1451
    if-eqz p1, :cond_62

    .line 1452
    .line 1453
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1454
    .line 1455
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1456
    .line 1457
    if-eqz p1, :cond_62

    .line 1458
    .line 1459
    check-cast p2, Ljava/lang/Boolean;

    .line 1460
    .line 1461
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1462
    .line 1463
    .line 1464
    move-result p1

    .line 1465
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1466
    .line 1467
    .line 1468
    return v4

    .line 1469
    :cond_62
    return v1

    .line 1470
    :cond_63
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1471
    .line 1472
    const/16 v2, 0x25

    .line 1473
    .line 1474
    const-string v3, "LIST_ADAPTER"

    .line 1475
    .line 1476
    invoke-static {p1, v0, v2, v3}, Lbfzn;->L(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_6a

    .line 1481
    .line 1482
    instance-of p1, p2, Lbiid;

    .line 1483
    .line 1484
    if-eqz p1, :cond_69

    .line 1485
    .line 1486
    check-cast p2, Lbiid;

    .line 1487
    .line 1488
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1489
    .line 1490
    const-string v0, "RecyclerView already has an unsupported adapter: "

    .line 1491
    .line 1492
    if-eqz p1, :cond_66

    .line 1493
    .line 1494
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1495
    .line 1496
    iget-object p1, p0, Lbinf;->b:Lbihi;

    .line 1497
    .line 1498
    invoke-virtual {p1}, Lbihi;->u()Lbijb;

    .line 1499
    .line 1500
    .line 1501
    move-result-object p1

    .line 1502
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 1503
    .line 1504
    if-nez v1, :cond_64

    .line 1505
    .line 1506
    new-instance v0, Lbinq;

    .line 1507
    .line 1508
    invoke-direct {v0, p1}, Lbinq;-><init>(Lbijb;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v0, p3}, Lbinf;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1512
    .line 1513
    .line 1514
    new-instance v1, Lbinm;

    .line 1515
    .line 1516
    invoke-direct {v1, p1, v0}, Lbinm;-><init>(Lbijb;Lbinq;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lmw;)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_d

    .line 1523
    :cond_64
    instance-of p1, v1, Lbinq;

    .line 1524
    .line 1525
    if-eqz p1, :cond_65

    .line 1526
    .line 1527
    move-object v0, v1

    .line 1528
    check-cast v0, Lbinq;

    .line 1529
    .line 1530
    :goto_d
    invoke-direct {p0, v0, p2}, Lbinf;->d(Lbinq;Lbiid;)V

    .line 1531
    .line 1532
    .line 1533
    return v4

    .line 1534
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1535
    .line 1536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object p2

    .line 1540
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p2

    .line 1544
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw p1

    .line 1548
    :cond_66
    instance-of p1, p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1549
    .line 1550
    if-eqz p1, :cond_69

    .line 1551
    .line 1552
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1553
    .line 1554
    iget-object p1, p0, Lbinf;->b:Lbihi;

    .line 1555
    .line 1556
    invoke-virtual {p1}, Lbihi;->u()Lbijb;

    .line 1557
    .line 1558
    .line 1559
    move-result-object p1

    .line 1560
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->d()Lmf;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    if-nez v1, :cond_67

    .line 1565
    .line 1566
    new-instance v0, Lbinq;

    .line 1567
    .line 1568
    invoke-direct {v0, p1}, Lbinq;-><init>(Lbijb;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0, p3}, Lbinf;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1572
    .line 1573
    .line 1574
    goto :goto_e

    .line 1575
    :cond_67
    instance-of p1, v1, Lbinq;

    .line 1576
    .line 1577
    if-eqz p1, :cond_68

    .line 1578
    .line 1579
    move-object v0, v1

    .line 1580
    check-cast v0, Lbinq;

    .line 1581
    .line 1582
    :goto_e
    invoke-direct {p0, v0, p2}, Lbinf;->d(Lbinq;Lbiid;)V

    .line 1583
    .line 1584
    .line 1585
    return v4

    .line 1586
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object p2

    .line 1592
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object p2

    .line 1596
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    throw p1

    .line 1600
    :cond_69
    return v1

    .line 1601
    :cond_6a
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1602
    .line 1603
    const/16 v2, 0x26

    .line 1604
    .line 1605
    const-string v3, "PADDING"

    .line 1606
    .line 1607
    invoke-static {p1, v0, v2, v3}, Lbfzn;->L(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_6b

    .line 1612
    .line 1613
    goto :goto_f

    .line 1614
    :cond_6b
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1615
    .line 1616
    const/16 v2, 0x27

    .line 1617
    .line 1618
    const-string v3, "PADDING_BOTTOM"

    .line 1619
    .line 1620
    invoke-static {p1, v0, v2, v3}, Lbfzn;->L(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_6d

    .line 1625
    .line 1626
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1627
    .line 1628
    const/16 v2, 0x28

    .line 1629
    .line 1630
    const-string v3, "PADDING_LEFT"

    .line 1631
    .line 1632
    invoke-static {p1, v0, v2, v3}, Lbfzn;->L(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-nez v0, :cond_6d

    .line 1637
    .line 1638
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1639
    .line 1640
    const/16 v2, 0x29

    .line 1641
    .line 1642
    const-string v3, "PADDING_RIGHT"

    .line 1643
    .line 1644
    invoke-static {p1, v0, v2, v3}, Lbfzn;->L(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-nez v0, :cond_6d

    .line 1649
    .line 1650
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1651
    .line 1652
    const/16 v2, 0x2a

    .line 1653
    .line 1654
    const-string v3, "PADDING_TOP"

    .line 1655
    .line 1656
    invoke-static {p1, v0, v2, v3}, Lbfzn;->L(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-nez v0, :cond_6d

    .line 1661
    .line 1662
    sget-object v0, Lbina;->a:[Ljava/lang/Object;

    .line 1663
    .line 1664
    const/16 v2, 0x2b

    .line 1665
    .line 1666
    const-string v3, "LAYOUT_GRAVITY"

    .line 1667
    .line 1668
    invoke-static {p1, v0, v2, v3}, Lbfzn;->L(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result p1

    .line 1672
    if-eqz p1, :cond_6c

    .line 1673
    .line 1674
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1675
    .line 1676
    .line 1677
    move-result-object p1

    .line 1678
    instance-of v0, p1, Lot;

    .line 1679
    .line 1680
    if-eqz v0, :cond_6c

    .line 1681
    .line 1682
    check-cast p1, Lot;

    .line 1683
    .line 1684
    instance-of v0, p2, Ljava/lang/Integer;

    .line 1685
    .line 1686
    if-eqz v0, :cond_6c

    .line 1687
    .line 1688
    check-cast p2, Ljava/lang/Integer;

    .line 1689
    .line 1690
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1691
    .line 1692
    .line 1693
    move-result p2

    .line 1694
    iput p2, p1, Lot;->a:I

    .line 1695
    .line 1696
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1697
    .line 1698
    .line 1699
    return v4

    .line 1700
    :cond_6c
    return v1

    .line 1701
    :cond_6d
    :goto_f
    instance-of p1, p3, Landroidx/cardview/widget/CardView;

    .line 1702
    .line 1703
    if-eqz p1, :cond_6f

    .line 1704
    .line 1705
    sget-boolean p1, Lbiiq;->a:Z

    .line 1706
    .line 1707
    if-nez p1, :cond_6e

    .line 1708
    .line 1709
    goto :goto_10

    .line 1710
    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1711
    .line 1712
    const-string p2, "Cannot apply padding to a CardView. Use contentPadding instead. See https://developer.android.com/reference/android/support/v7/widget/CardView.html"

    .line 1713
    .line 1714
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    throw p1

    .line 1718
    :cond_6f
    :goto_10
    return v1
.end method

.method public final b(Lbijk;Lbiiu;)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lbiiu;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p2, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const-string v1, "ITEM_DECORATION"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v4, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 20
    .line 21
    .line 22
    const-string v0, "LIST_ADAPTER"

    .line 23
    .line 24
    sget-object v6, Lbinb;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v6, v4, v0}, Lbfzn;->L(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 33
    .line 34
    instance-of v0, p1, Lbinq;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    check-cast p1, Lbinq;

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbinq;->F()V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_0
    const-string v0, "RECYCLER_ADAPTER"

    .line 48
    .line 49
    sget-object v6, Lbinb;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v6, v5, v0}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 62
    .line 63
    .line 64
    return v5

    .line 65
    :cond_1
    const-string v0, "ITEM_ANIMATOR"

    .line 66
    .line 67
    sget-object v6, Lbinb;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, v6, v2, v0}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView;->F:Lml;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lml;)V

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_2
    sget-object v0, Lbinb;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {p1, v0, v2, v1}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v3, p2}, Lbinf;->f(Ljava/lang/Object;Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    return v5

    .line 96
    :cond_3
    sget-object v0, Lbinb;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    const-string v2, "ON_SCROLL_LISTENER"

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v2}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lmu;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_4
    sget-object v0, Lbinb;->a:[Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    const-string v2, "LAYOUT_MANAGER"

    .line 115
    .line 116
    invoke-static {p1, v0, v1, v2}, Lbgbl;->aj(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f0b0973

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1, v3}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v5

    .line 138
    :cond_5
    instance-of v0, p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 148
    .line 149
    .line 150
    sget-object v0, Lbinc;->a:[Lbimy;

    .line 151
    .line 152
    sget-object v2, Lbinc;->b:[Z

    .line 153
    .line 154
    aget-boolean v6, v2, v4

    .line 155
    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    :try_start_0
    const-class v6, Lbimy;

    .line 159
    .line 160
    invoke-static {v6, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbimy;

    .line 165
    .line 166
    aput-object v1, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    :catchall_0
    aput-boolean v5, v2, v4

    .line 169
    .line 170
    :cond_6
    if-eqz v0, :cond_7

    .line 171
    .line 172
    aget-object v0, v0, v4

    .line 173
    .line 174
    if-ne p1, v0, :cond_7

    .line 175
    .line 176
    invoke-static {v3, p2}, Lbinf;->f(Ljava/lang/Object;Landroid/view/View;)Z

    .line 177
    .line 178
    .line 179
    return v5

    .line 180
    :cond_7
    return v4
.end method
