.class public final synthetic Lfzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfzl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lfzl;->b:I

    iput-object p1, p0, Lfzl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfyf;)Lfyf;
    .locals 4

    .line 1
    iget v0, p0, Lfzl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x287

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lfyf;->f(I)Lfsu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lfsu;->c:I

    .line 25
    .line 26
    iget-object v0, p0, Lfzl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbvmu;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbvmu;->f(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v0, Lbvmu;->s:Z

    .line 34
    .line 35
    if-nez v3, :cond_e

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Lbvmu;->e(Z)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    iget-object p1, p0, Lfzl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbver;

    .line 47
    .line 48
    iget-object v0, p1, Lbver;->g:Lbveq;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p1, Lbver;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Lbvel;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v0, Lbveq;

    .line 58
    .line 59
    iget-object v1, p1, Lbver;->c:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-direct {v0, v1, p2}, Lbveq;-><init>(Landroid/view/View;Lfyf;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lbver;->g:Lbveq;

    .line 65
    .line 66
    iget-object v0, p1, Lbver;->g:Lbveq;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbver;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lbveq;->d(Landroid/view/Window;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lbver;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 76
    .line 77
    iget-object p1, p1, Lbver;->g:Lbveq;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbvel;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    iget-object p1, p0, Lfzl;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v2, v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v0, p2

    .line 96
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->r:Lfyf;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_e

    .line 103
    .line 104
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->r:Lfyf;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->o()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lfzl;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lfyf;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    iget-object p1, p0, Lfzl;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 128
    .line 129
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lfyf;

    .line 130
    .line 131
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lfyf;

    .line 138
    .line 139
    invoke-virtual {p2}, Lfyf;->d()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_7

    .line 144
    .line 145
    move v0, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move v0, v1

    .line 148
    :goto_1
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move v2, v1

    .line 160
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lfyf;->y()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_3
    if-ge v1, v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lfwv;->a:[I

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lfpw;

    .line 193
    .line 194
    iget-object v2, v2, Lfpw;->a:Lfpu;

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    invoke-virtual {p2}, Lfyf;->y()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    :goto_4
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 208
    .line 209
    .line 210
    return-object p2

    .line 211
    :cond_c
    invoke-static {p2}, Lfzo;->a(Lfyf;)Lfsu;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/16 v0, 0x207

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lfyf;->g(I)Lfsu;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v1, 0x40

    .line 222
    .line 223
    invoke-virtual {p2, v1}, Lfyf;->g(I)Lfsu;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Lfsu;->d(Lfsu;Lfsu;)Lfsu;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lfzl;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lfzo;

    .line 234
    .line 235
    iget-object v2, v1, Lfzo;->c:Lfsu;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lfsu;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    iget-object v2, v1, Lfzo;->d:Lfsu;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lfsu;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_e

    .line 250
    .line 251
    :cond_d
    iput-object p1, v1, Lfzo;->c:Lfsu;

    .line 252
    .line 253
    iput-object v0, v1, Lfzo;->d:Lfsu;

    .line 254
    .line 255
    iget-object v1, v1, Lfzo;->b:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 262
    .line 263
    if-ltz v2, :cond_e

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lfzk;

    .line 270
    .line 271
    invoke-virtual {v3, p1, v0}, Lfzk;->d(Lfsu;Lfsu;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    return-object p2
.end method
