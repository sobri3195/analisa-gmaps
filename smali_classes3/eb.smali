.class public Leb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldx;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lec;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Leb;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldx;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lec;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ldx;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Leb;->a:Ldx;

    .line 19
    .line 20
    iput p2, p0, Leb;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Ldx;

    .line 2
    .line 3
    iput-object p1, v0, Ldx;->q:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Ldx;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb;->a:Ldx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ldx;->l:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Ldx;

    .line 2
    .line 3
    iput-object p1, v0, Ldx;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public create()Lec;
    .locals 9

    .line 1
    iget-object v1, p0, Leb;->a:Ldx;

    .line 2
    .line 3
    new-instance v6, Lec;

    .line 4
    .line 5
    iget-object v2, v1, Ldx;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v0, p0, Leb;->b:I

    .line 8
    .line 9
    invoke-direct {v6, v2, v0}, Lec;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v6, Lec;->a:Lea;

    .line 13
    .line 14
    iget-object v0, v1, Ldx;->f:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, v7, Lea;->w:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, Ldx;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lea;->b(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v1, Ldx;->d:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v0, v7, Lea;->s:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iput v4, v7, Lea;->r:I

    .line 37
    .line 38
    iget-object v5, v7, Lea;->t:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v7, Lea;->t:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v0, v1, Ldx;->c:I

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput-object v3, v7, Lea;->s:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iput v0, v7, Lea;->r:I

    .line 57
    .line 58
    iget-object v5, v7, Lea;->t:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Lea;->t:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget v4, v7, Lea;->r:I

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object v0, v1, Ldx;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Lea;->a(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, v1, Ldx;->h:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    iget-object v5, v1, Ldx;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 93
    .line 94
    invoke-virtual {v7, v4, v0, v5}, Lea;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, v1, Ldx;->j:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/4 v4, -0x2

    .line 102
    iget-object v5, v1, Ldx;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 103
    .line 104
    invoke-virtual {v7, v4, v0, v5}, Lea;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, v1, Ldx;->p:[Ljava/lang/CharSequence;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget-object v0, v1, Ldx;->q:Landroid/widget/ListAdapter;

    .line 113
    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    :cond_8
    iget-object v0, v1, Ldx;->b:Landroid/view/LayoutInflater;

    .line 117
    .line 118
    iget v4, v7, Lea;->B:I

    .line 119
    .line 120
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 126
    .line 127
    iget-boolean v0, v1, Ldx;->u:Z

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    new-instance v0, Ldu;

    .line 132
    .line 133
    iget v3, v7, Lea;->C:I

    .line 134
    .line 135
    iget-object v4, v1, Ldx;->p:[Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Ldu;-><init>(Ldx;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iget-boolean v0, v1, Ldx;->v:Z

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget v0, v7, Lea;->D:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    iget v0, v7, Lea;->E:I

    .line 149
    .line 150
    :goto_1
    iget-object v3, v1, Ldx;->q:Landroid/widget/ListAdapter;

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    new-instance v3, Ldz;

    .line 156
    .line 157
    iget-object v4, v1, Ldx;->p:[Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-direct {v3, v2, v0, v4}, Ldz;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    move-object v0, v3

    .line 163
    :goto_3
    iput-object v0, v7, Lea;->x:Landroid/widget/ListAdapter;

    .line 164
    .line 165
    iget v0, v1, Ldx;->w:I

    .line 166
    .line 167
    iput v0, v7, Lea;->y:I

    .line 168
    .line 169
    iget-object v0, v1, Ldx;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    new-instance v0, Ldv;

    .line 174
    .line 175
    invoke-direct {v0, v1, v7}, Ldv;-><init>(Ldx;Lea;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    iget-object v0, v1, Ldx;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    new-instance v0, Ldw;

    .line 187
    .line 188
    invoke-direct {v0, v1, v5, v7}, Ldw;-><init>(Ldx;Landroid/support/v7/app/AlertController$RecycleListView;Lea;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    :goto_4
    iget-boolean v0, v1, Ldx;->v:Z

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {v5, v8}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    iget-boolean v0, v1, Ldx;->u:Z

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 208
    .line 209
    .line 210
    :cond_f
    :goto_5
    iput-object v5, v7, Lea;->f:Landroid/widget/ListView;

    .line 211
    .line 212
    :cond_10
    iget-object v0, v1, Ldx;->s:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Lea;->c(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    iget-boolean v0, v1, Ldx;->l:Z

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Lec;->setCancelable(Z)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, v1, Ldx;->l:Z

    .line 225
    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    invoke-virtual {v6, v8}, Lec;->setCanceledOnTouchOutside(Z)V

    .line 229
    .line 230
    .line 231
    :cond_12
    iget-object v0, v1, Ldx;->m:Landroid/content/DialogInterface$OnCancelListener;

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Lec;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Ldx;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Lec;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Ldx;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    invoke-virtual {v6, v0}, Lec;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 246
    .line 247
    .line 248
    :cond_13
    return-object v6
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb;->a:Ldx;

    .line 2
    .line 3
    iget-object v1, v0, Ldx;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ldx;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Ldx;

    .line 2
    .line 3
    iput-object p1, v0, Ldx;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb;->a:Ldx;

    .line 2
    .line 3
    iget-object v1, v0, Ldx;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ldx;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb;->create()Lec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lec;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Ldx;

    .line 2
    .line 3
    iget-object v0, v0, Ldx;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Ldx;

    .line 2
    .line 3
    iput-object p1, v0, Ldx;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Ldx;

    .line 2
    .line 3
    iput-object p1, v0, Ldx;->j:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Ldx;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Ldx;

    .line 2
    .line 3
    iput-object p1, v0, Ldx;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Ldx;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Leb;
    .locals 2

    .line 1
    iget-object v0, p0, Leb;->a:Ldx;

    .line 2
    .line 3
    iget-object v1, v0, Ldx;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ldx;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Ldx;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Leb;
    .locals 2

    .line 1
    iget-object v0, p0, Leb;->a:Ldx;

    .line 2
    .line 3
    iget-object v1, v0, Ldx;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ldx;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Ldx;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Leb;
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Ldx;

    .line 2
    .line 3
    iput-object p1, v0, Ldx;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Leb;
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Ldx;

    .line 2
    .line 3
    iput-object p1, v0, Ldx;->s:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
