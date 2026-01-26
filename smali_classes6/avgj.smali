.class public final Lavgj;
.super Lavgb;
.source "PG"

# interfaces
.implements Locc;


# instance fields
.field public a:Lavgm;

.field private final ag:I

.field public b:Lalgd;

.field public c:Lmgs;

.field public d:Lbeoc;

.field public e:Lbkns;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavgb;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x9ab2

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lavgj;->ag:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 18
    .line 19
    sget p2, Lctez;->a:I

    .line 20
    .line 21
    new-instance p2, Lctef;

    .line 22
    .line 23
    const-class p3, Lavgc;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lctgd;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-class v1, Lavgc;

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/Parcelable;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, p3

    .line 47
    :goto_0
    instance-of v1, p1, Lavgc;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast p1, Lavgc;

    .line 52
    .line 53
    new-instance p2, Lagla;

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    invoke-direct {p2, p0, p1, v1, p3}, Lagla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ldwj;

    .line 61
    .line 62
    const p3, 0x75e35770

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p3, v1, p2}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    const-string p1, " is missing from bundle"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Cannot make keys for anonymous objects."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lavgj;->ag:I

    .line 2
    .line 3
    return v0
.end method

.method public final aQ()Lbkns;
    .locals 1

    .line 1
    iget-object v0, p0, Lavgj;->e:Lbkns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mapModeController"

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lavgb;->oD()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lavgj;->aQ()Lbkns;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lbkns;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lavgj;->t()Lalgd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lalgd;->j()Lalgj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lalgj;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavgj;->t()Lalgd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lalgd;->j()Lalgj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lblvi;->a:Lblvi;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lalgj;->j(Lblvi;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lavgj;->c:Lmgs;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "uiTransitionStateApplier"

    .line 44
    .line 45
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :cond_0
    sget-object v4, Lmhm;->a:Lj$/time/Duration;

    .line 50
    .line 51
    new-instance v4, Lmhg;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Lmhg;-><init>(Lnek;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lbf;->Q:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lmhg;->X(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v4, v5}, Lmhg;->R(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lmhg;->as(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lbdrc;->f:Lbdrc;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lmhg;->aA(Lbdrc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lmhg;->n(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lmhg;->an(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lmhg;->w(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v14, Laljd;->k:Laljd;

    .line 86
    .line 87
    new-instance v6, Lmhf;

    .line 88
    .line 89
    const v45, -0x4000099

    .line 90
    .line 91
    .line 92
    const/16 v46, 0x3f

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const/16 v34, 0x0

    .line 139
    .line 140
    const/16 v35, 0x0

    .line 141
    .line 142
    const/16 v36, 0x0

    .line 143
    .line 144
    const/16 v37, 0x0

    .line 145
    .line 146
    const/16 v38, 0x0

    .line 147
    .line 148
    const/16 v39, 0x0

    .line 149
    .line 150
    const/16 v40, 0x0

    .line 151
    .line 152
    const/16 v41, 0x0

    .line 153
    .line 154
    const/16 v42, 0x0

    .line 155
    .line 156
    const/16 v43, 0x0

    .line 157
    .line 158
    const/16 v44, 0x0

    .line 159
    .line 160
    invoke-direct/range {v6 .. v46}, Lmhf;-><init>(ZIZZZZZLaljd;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmha;ZIZLcjbf;ILjava/util/Set;ZLbyil;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6}, Lmhg;->H(Lmhf;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Laoat;

    .line 167
    .line 168
    const/4 v3, 0x7

    .line 169
    invoke-direct {v2, v0, v3}, Laoat;-><init>(Lndi;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lmhg;->U(Lmhj;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lmhg;->d()Lmhm;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1, v2}, Lmgs;->c(Lmhm;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-super {p0}, Lavgb;->oE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lavgj;->aQ()Lbkns;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lbkns;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Lalgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lavgj;->b:Lalgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "myLocationVeneer"

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
