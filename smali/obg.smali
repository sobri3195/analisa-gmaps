.class public final Lobg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public c:Lobe;

.field public d:Ljava/lang/Integer;

.field public e:Lobe;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private final i:Lcplz;

.field private final j:Lbtbm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbtbm;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lobg;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lobg;->c:Lobe;

    .line 9
    .line 10
    iput-object v0, p0, Lobg;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, Lobe;->f:Lobe;

    .line 13
    .line 14
    iput-object v0, p0, Lobg;->e:Lobe;

    .line 15
    .line 16
    iput-object p1, p0, Lobg;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p3, p0, Lobg;->f:Lcplz;

    .line 19
    .line 20
    iput-object p4, p0, Lobg;->g:Lcplz;

    .line 21
    .line 22
    iput-object p5, p0, Lobg;->h:Lcplz;

    .line 23
    .line 24
    iput-object p2, p0, Lobg;->j:Lbtbm;

    .line 25
    .line 26
    iput-object p6, p0, Lobg;->i:Lcplz;

    .line 27
    .line 28
    return-void
.end method

.method private final e(Lobe;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lobg;->j:Lbtbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtbm;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lobe;->f:Lobe;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lobe;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lobg;->e:Lobe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lobg;->c(Lobe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lobe;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lobg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lobg;->c:Lobe;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lobg;->j:Lbtbm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbtbm;->aq()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lobg;->c(Lobe;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lobe;->a:Lobe;

    .line 21
    .line 22
    invoke-virtual {p1}, Lobe;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lobe;->a:Lobe;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lobg;->c(Lobe;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lobg;->c(Lobe;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lobe;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lobg;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, Lobe;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    iget-object v3, p0, Lobg;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, p0, Lobg;->b:Z

    .line 24
    .line 25
    const/high16 v6, -0x1000000

    .line 26
    .line 27
    const/16 v7, 0x1d

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v5, p0, Lobg;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lobg;->e(Lobe;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    const/16 v5, 0x258

    .line 47
    .line 48
    invoke-static {v3, v5}, Lbfzm;->ae(Landroid/content/Context;I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, p0, Lobg;->i:Lcplz;

    .line 55
    .line 56
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lobf;

    .line 61
    .line 62
    invoke-interface {v5}, Lobf;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1, v3, v0}, Lobe;->a(Landroid/app/Activity;Z)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move v5, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v5, v7, :cond_6

    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const v5, 0x7f060de4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 92
    .line 93
    .line 94
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v9, 0x23

    .line 97
    .line 98
    if-lt v8, v9, :cond_7

    .line 99
    .line 100
    iget-object v8, p0, Lobg;->j:Lbtbm;

    .line 101
    .line 102
    invoke-virtual {v8}, Lbtbm;->aq()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 113
    .line 114
    invoke-direct {v9, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v5, p0, Lobg;->j:Lbtbm;

    .line 121
    .line 122
    invoke-virtual {v5}, Lbtbm;->aq()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    iget-boolean v8, p1, Lobe;->h:Z

    .line 129
    .line 130
    xor-int/2addr v8, v2

    .line 131
    invoke-static {v4, v8}, Lfwr;->h(Landroid/view/Window;Z)V

    .line 132
    .line 133
    .line 134
    const/16 v8, 0x10

    .line 135
    .line 136
    invoke-virtual {v4, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v9, Lfyl;

    .line 144
    .line 145
    invoke-direct {v9, v4, v8}, Lfyl;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    xor-int/lit8 v8, v0, 0x1

    .line 149
    .line 150
    invoke-virtual {v9, v8}, Lfyl;->a(Z)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lobg;->e(Lobe;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    :goto_4
    move v6, v1

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    if-eqz v0, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v0, v7, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    const v0, 0x7f0600fd

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/app/Activity;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    :goto_5
    invoke-static {v4, v6}, Laytn;->a(Landroid/view/Window;I)V

    .line 177
    .line 178
    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-ge v0, v7, :cond_c

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    invoke-virtual {v5}, Lbtbm;->aq()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    iget-boolean v0, p1, Lobe;->i:Z

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    move v1, v2

    .line 195
    :cond_d
    invoke-static {v4, v1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/Window;Z)V

    .line 196
    .line 197
    .line 198
    :goto_6
    iput-object p1, p0, Lobg;->e:Lobe;

    .line 199
    .line 200
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lobg;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamyg;

    .line 8
    .line 9
    invoke-interface {v0}, Lamyg;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lobg;->f:Lcplz;

    .line 17
    .line 18
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgjh;

    .line 23
    .line 24
    invoke-static {}, Lgjh;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lobg;->g:Lcplz;

    .line 32
    .line 33
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lafmd;

    .line 38
    .line 39
    invoke-interface {v0}, Lafmd;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v1
.end method
