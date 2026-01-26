.class public final Lbshj;
.super Lbsii;
.source "PG"


# instance fields
.field private final a:Lbukw;


# direct methods
.method public constructor <init>(Lbukw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsii;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbshj;->a:Lbukw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbshk;

    .line 2
    .line 3
    check-cast p2, Lcluk;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbshk;

    .line 2
    .line 3
    check-cast p2, Lcluk;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbshk;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, Lcluk;->d:Lcluj;

    .line 21
    .line 22
    iget-object v2, v2, Lcluj;->a:Lclwd;

    .line 23
    .line 24
    iget-object v3, v2, Lclwd;->a:Lclvw;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lbsoj;->a(Lclvw;Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v2, Lclwd;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lclvw;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lbsoj;->a(Lclvw;Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "\n"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, Lcluk;->a:Ljava/util/List;

    .line 80
    .line 81
    iget-object v2, p1, Lbshk;->a:Lbsib;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lfz;->e(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lbshk;->c:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lclvp;

    .line 96
    .line 97
    const/16 v4, 0x12

    .line 98
    .line 99
    invoke-direct {v3, v4}, Lclvp;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lbshj;->a:Lbukw;

    .line 103
    .line 104
    invoke-virtual {v4, v2, v3}, Lbukw;->C(Landroid/content/Context;Lclvj;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Lbshk;->f:Lclvg;

    .line 112
    .line 113
    iget-object p2, p2, Lcluk;->b:Lclvg;

    .line 114
    .line 115
    invoke-static {p2, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iput-object p2, p1, Lbshk;->f:Lclvg;

    .line 122
    .line 123
    instance-of v2, p2, Lclvo;

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lbshk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    instance-of v2, p2, Lclvm;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    instance-of v2, p2, Lclvh;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    check-cast p2, Lclvh;

    .line 151
    .line 152
    iget v2, p2, Lclvh;->b:I

    .line 153
    .line 154
    iget-object v5, p1, Lbshk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    if-ne v2, v6, :cond_1

    .line 158
    .line 159
    move v3, v4

    .line 160
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRotation()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v2, v6, :cond_2

    .line 168
    .line 169
    const/high16 v2, 0x43b40000    # 360.0f

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const/high16 v2, 0x43340000    # 180.0f

    .line 173
    .line 174
    :goto_0
    cmpg-float v3, v3, v2

    .line 175
    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    iget-object p1, p1, Lbshk;->d:Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRotation()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    new-array v3, v6, [F

    .line 185
    .line 186
    aput v1, v3, v4

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    aput v2, v3, v1

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object p1, p2, Lclvh;->a:Lclvw;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2}, Lbsoj;->a(Lclvw;Landroid/content/Context;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0, p1}, Lfwv;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    new-instance p1, Lcszh;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string p2, "AccountManagementHeaderViewBinding received an unexpected NonCollapsibleState"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_6
    return-void
.end method
