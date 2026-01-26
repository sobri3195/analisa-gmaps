.class public Lbfhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile f:Lcqrs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbdti;Landroid/content/Context;Lbdtk;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-static {p0, p2}, Lbfhd;->R(Lbdti;Lbdtk;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lbdti;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Lbdti;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    int-to-long v4, v1

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    const/4 p1, 0x0

    .line 35
    if-eq v3, p0, :cond_1

    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    throw p1

    .line 39
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lbdwy;->T:Lodh;

    .line 46
    .line 47
    const v5, 0x10100a0

    .line 48
    .line 49
    .line 50
    filled-new-array {v5}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v4, v6, v3}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Locm;->ao()Lbipj;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v6, 0x3ec28f5c    # 0.38f

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v6}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v6, -0x101009e

    .line 69
    .line 70
    .line 71
    filled-new-array {v6}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4, v6, v3}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Locm;->ao()Lbipj;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v6, 0x0

    .line 83
    new-array v6, v6, [I

    .line 84
    .line 85
    invoke-static {v4, v6, v3}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lbgbl;->ag(Ljava/util/List;)Lbipj;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lagup;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v4, v6}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lagun;

    .line 102
    .line 103
    invoke-direct {v6, v4, v1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p2}, Lbfhd;->R(Lbdti;Lbdtk;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lbipj;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0}, Lbdti;->l()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    filled-new-array {v5}, [I

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {p0}, Lbdti;->j()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    :goto_1
    invoke-virtual {v6, p0}, Lagun;->k(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lagun;->c()Landroid/text/Spannable;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v0}, Lcuhp;->b(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p0}, Lcuhp;->b(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_5

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const-string p2, " "

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_6
    if-nez p2, :cond_7

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_7
    return-object v2
.end method

.method public static B(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static C(Lbdrz;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbdrz;->f()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static E(Lbdkp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbdkp;->rt()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static F()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static G(Landroid/view/View;Lbiio;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Lfwy;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lctgy;->a()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v2, p0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {v2, p1}, Lbijn;->b(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    invoke-static {v0, p1}, Lbfhd;->G(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static H()Lbipj;
    .locals 3

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->o()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 15
    .line 16
    const v2, 0x10100a7

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbdwy;->an:Lodh;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbgbl;->ag(Ljava/util/List;)Lbipj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static I()Lbipj;
    .locals 4

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->o()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbdhu;->l:Lodh;

    .line 15
    .line 16
    const v2, 0x10100a0

    .line 17
    .line 18
    .line 19
    const v3, 0x101009e

    .line 20
    .line 21
    .line 22
    filled-new-array {v3, v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbdhu;->k:Lodh;

    .line 30
    .line 31
    const v2, -0x10100a0

    .line 32
    .line 33
    .line 34
    filled-new-array {v3, v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbdhu;->b:Lodh;

    .line 42
    .line 43
    const v2, -0x101009e

    .line 44
    .line 45
    .line 46
    filled-new-array {v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbgbl;->ag(Ljava/util/List;)Lbipj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static J()Lbipj;
    .locals 3

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->o()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbdhu;->l:Lodh;

    .line 15
    .line 16
    invoke-static {v1}, Lazrt;->Z(Lbipj;)Lbipj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x10100a0

    .line 21
    .line 22
    .line 23
    filled-new-array {v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbdhu;->k:Lodh;

    .line 31
    .line 32
    invoke-static {v1}, Lazrt;->Z(Lbipj;)Lbipj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, -0x10100a0

    .line 37
    .line 38
    .line 39
    filled-new-array {v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbgbl;->ag(Ljava/util/List;)Lbipj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static K()Lbdgk;
    .locals 5

    .line 1
    invoke-static {}, Lbdhh;->a()Lbdhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbfhd;->V()Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbdgu;

    .line 11
    .line 12
    iput-object v1, v2, Lbdgu;->a:Lbipj;

    .line 13
    .line 14
    invoke-static {}, Lauqp;->Y()Lbipj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v2, Lbdgu;->b:Lbipj;

    .line 19
    .line 20
    invoke-static {}, Lbfhd;->U()Lbiqm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v2, Lbdgu;->c:Lbiqm;

    .line 25
    .line 26
    invoke-static {}, Lbfhd;->S()Lbipj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v2, Lbdgu;->f:Lbipj;

    .line 31
    .line 32
    invoke-static {}, Lbfhd;->S()Lbipj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbdhg;->z(Lbipj;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbfhd;->T()Lbipj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v2, Lbdgu;->d:Lbipj;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v1, v3, v2, v4}, Lbdhg;->G(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static L()Lbdgl;
    .locals 5

    .line 1
    invoke-static {}, Lbdhk;->a()Lbdhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbfhd;->V()Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbdgv;

    .line 11
    .line 12
    iput-object v1, v2, Lbdgv;->e:Lbipj;

    .line 13
    .line 14
    invoke-static {}, Lauqp;->Y()Lbipj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v2, Lbdgv;->f:Lbipj;

    .line 19
    .line 20
    invoke-static {}, Lbfhd;->U()Lbiqm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v2, Lbdgv;->g:Lbiqm;

    .line 25
    .line 26
    invoke-static {}, Lbfhd;->S()Lbipj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbdhj;->k(Lbipj;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbfhd;->S()Lbipj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lbdhj;->s(Lbipj;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbfhd;->T()Lbipj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v2, Lbdgv;->h:Lbipj;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbdhj;->q()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v2, v3, v1, v4}, Lbdhj;->v(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lbdbd;->o()V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static M()Lbdgm;
    .locals 5

    .line 1
    invoke-static {}, Lbdho;->a()Lbdhn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbdgw;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, v1, Lbdgw;->k:I

    .line 10
    .line 11
    invoke-static {}, Lbfhd;->V()Lbipj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lbdgw;->b:Lbipj;

    .line 16
    .line 17
    invoke-static {}, Lauqp;->Y()Lbipj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lbdgw;->c:Lbipj;

    .line 22
    .line 23
    invoke-static {}, Lbfhd;->U()Lbiqm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lbdgw;->d:Lbiqm;

    .line 28
    .line 29
    invoke-static {}, Lbfhd;->S()Lbipj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lbdgw;->h:Lbipj;

    .line 34
    .line 35
    invoke-static {}, Lbfhd;->T()Lbipj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lbdgw;->e:Lbipj;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v4, v3, v1}, Lbdhn;->x(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static N()Lbdgt;
    .locals 5

    .line 1
    invoke-static {}, Lbdhq;->a()Lbdhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbfhd;->V()Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbdgx;

    .line 11
    .line 12
    iput-object v1, v2, Lbdgx;->b:Lbipj;

    .line 13
    .line 14
    invoke-static {}, Lauqp;->Y()Lbipj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v2, Lbdgx;->c:Lbipj;

    .line 19
    .line 20
    invoke-static {}, Lbfhd;->U()Lbiqm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v2, Lbdgx;->d:Lbiqm;

    .line 25
    .line 26
    invoke-static {}, Lbfhd;->S()Lbipj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbdhp;->u(Lbipj;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbfhd;->T()Lbipj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, Lbdgx;->e:Lbipj;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v1, v3, v2, v4}, Lbdhp;->w(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static O(Landroid/content/Context;Lcufg;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p4, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    .line 3
    .line 4
    new-instance v1, Lbgoh;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lbgoh;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcufg;J)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    invoke-static {v1, p0}, Lbfhd;->Q(Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static P(Lcufg;Lbgoi;Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lbgoi;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Lbgoj;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lbgoj;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Lbgoi;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-static {p0, p1}, Lbfhd;->Q(Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static Q(Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "PsdCollector"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static R(Lbdti;Lbdtk;)V
    .locals 1

    .line 1
    sget-object v0, Lbdtk;->a:Lbdtk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdtk;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lbdti;->j()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static S()Lbipj;
    .locals 3

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->o()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbdhu;->o:Lodh;

    .line 15
    .line 16
    const v2, 0x101009e

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbdhu;->b:Lodh;

    .line 27
    .line 28
    const v2, -0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbgbl;->ag(Ljava/util/List;)Lbipj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private static T()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->o()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdhu;->o:Lodh;

    .line 9
    .line 10
    invoke-static {v0}, Lazrt;->Z(Lbipj;)Lbipj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static U()Lbiqm;
    .locals 1

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static V()Lbipj;
    .locals 3

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->o()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbdhu;->n:Lodh;

    .line 15
    .line 16
    const v2, 0x101009e

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbdhu;->a:Lodh;

    .line 27
    .line 28
    const v2, -0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbgbl;->ag(Ljava/util/List;)Lbipj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static c(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide v0
.end method

.method public static d(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/nio/channels/SelectableChannel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Target channels used by UrlEngine must be in blocking mode to ensure writes happen correctly; call SelectableChannel#configureBlocking(true)."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lbwmi;->K(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static f(IILjava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/audit/LogAuditRecordsRequest;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    :cond_0
    move v1, p0

    .line 6
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [[B

    .line 16
    .line 17
    invoke-interface {p4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, [[B

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/audit/LogAuditRecordsRequest;-><init>(IILjava/lang/String;[[B[B[B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Must specify at least one audit record."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static g([BLjava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbfhd;->j(Ljava/util/List;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p0, "customCtaText"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "ctaIntent"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "customBodyText"

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    const-string p0, "overrideNavBarColor"

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static j(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method public static k()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "-"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static l(Lbgsz;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbgsz;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static m(Lcmia;JJJ)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lcmia;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget p0, p0, Lcmia;->c:I

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    const-wide/32 v4, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long/2addr v2, v4

    .line 18
    add-long/2addr v0, v2

    .line 19
    sub-long/2addr v0, p1

    .line 20
    cmp-long p0, p3, v0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    cmp-long p0, v0, p5

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static n(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static p(Lbgoz;)Lcdgh;
    .locals 1

    .line 1
    check-cast p0, Lbgoy;

    .line 2
    .line 3
    iget v0, p0, Lbgoy;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbgoy;->c:Lcdgh;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcdgh;->a:Lcdgh;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static q(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "action_bar"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static r(Landroid/os/Parcel;)Lcmuz;
    .locals 2

    .line 1
    sget-object v0, Lcmuz;->a:Lcmuz;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, v1}, Lckym;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcmuz;

    .line 12
    .line 13
    return-object p0
.end method

.method public static s(Lcmuz;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lckym;->j(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static t(Ljava/lang/String;Lctdt;)Lbesh;
    .locals 2

    .line 1
    invoke-static {p0}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbesh;->a:Lbesh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcmbl;->b:Lbwrq;

    .line 11
    .line 12
    invoke-static {p0}, Lcmbv;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lberw;->a(Ljava/lang/String;)Lcmbr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v0, v1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lberx;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lberw;->b(Lcmbr;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lberx;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lbery;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lbery;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static u(Lcpbl;)Lbesn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbfhd;->v(Lcpbl;)Lberp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lbesk;->a:Lbesk;

    .line 12
    .line 13
    return-object p0
.end method

.method public static v(Lcpbl;)Lberp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcpbl;->t:Lceor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lceor;->a:Lceor;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lceor;->h:Lcefq;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcefq;->b:Lcefq;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lcefq;->h:Lccfi;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lccfi;->b:Lccfi;

    .line 18
    .line 19
    :cond_2
    new-instance v1, Lcmgc;

    .line 20
    .line 21
    iget-object v0, v0, Lccfi;->c:Lcmga;

    .line 22
    .line 23
    sget-object v2, Lccfi;->a:Lcmgb;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lccfh;->f:Lccfh;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcpbl;->t:Lceor;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lceor;->a:Lceor;

    .line 43
    .line 44
    :cond_4
    iget-object v0, v0, Lceor;->d:Lccfx;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Lccfx;->a:Lccfx;

    .line 49
    .line 50
    :cond_5
    iget-object v0, v0, Lccfx;->i:Lccfu;

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    sget-object v0, Lccfu;->a:Lccfu;

    .line 55
    .line 56
    :cond_6
    iget-object v0, v0, Lccfu;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v0}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v2, v3, :cond_7

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_7
    if-eqz v0, :cond_c

    .line 70
    .line 71
    iget-object p0, p0, Lcpbl;->t:Lceor;

    .line 72
    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    sget-object p0, Lceor;->a:Lceor;

    .line 76
    .line 77
    :cond_8
    iget-object p0, p0, Lceor;->h:Lcefq;

    .line 78
    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    sget-object p0, Lcefq;->b:Lcefq;

    .line 82
    .line 83
    :cond_9
    iget-object p0, p0, Lcefq;->h:Lccfi;

    .line 84
    .line 85
    if-nez p0, :cond_a

    .line 86
    .line 87
    sget-object p0, Lccfi;->b:Lccfi;

    .line 88
    .line 89
    :cond_a
    iget p0, p0, Lccfi;->d:I

    .line 90
    .line 91
    int-to-float p0, p0

    .line 92
    const v2, 0x3fa66666    # 1.3f

    .line 93
    .line 94
    .line 95
    mul-float/2addr p0, v2

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-gtz v2, :cond_b

    .line 108
    .line 109
    move-object p0, v1

    .line 110
    :cond_b
    if-eqz p0, :cond_c

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    new-instance v1, Lberp;

    .line 117
    .line 118
    invoke-direct {v1, v0, p0}, Lberp;-><init>(Ljava/lang/String;F)V

    .line 119
    .line 120
    .line 121
    :cond_c
    :goto_0
    return-object v1
.end method

.method public static w(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x186a0

    .line 18
    .line 19
    .line 20
    div-int/2addr v1, v2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "/data/user_de/"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "/"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "/code_cache"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Lbdui;
    .locals 4
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lbduz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {p1, p0, v1, v0, v2}, Lbduz;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lberw;->a(Ljava/lang/String;)Lcmbr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lcmbr;->a:Lcqyz;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcqyz;->a()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcmbr;->a:Lcqyz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcqyz;->a()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, -0x1

    .line 46
    :goto_0
    const/16 v2, 0x9

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-lt v1, v3, :cond_2

    .line 50
    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    new-instance v0, Lbduz;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v1}, Lbduz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const/16 v3, 0xa

    .line 61
    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    new-instance v0, Lbduz;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, v3}, Lbduz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v1, Lbduz;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {v1, p0, p1, v0, v2}, Lbduz;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    :goto_1
    new-instance v0, Lbdvh;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, p0, p1, v1}, Lbdvh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static z(Lbdti;Lbdtk;)Lbipt;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfhd;->R(Lbdti;Lbdtk;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lbdti;->e()Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
