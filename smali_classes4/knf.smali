.class public final Lknf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lknf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lknf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget v0, p0, Lknf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lknf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, La;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 36
    .line 37
    if-nez v1, :cond_8

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Liny;

    .line 44
    .line 45
    if-nez v1, :cond_8

    .line 46
    .line 47
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "userdebug"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "eng"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_0
    iget-object v0, p0, Lknf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbqmx;

    .line 72
    .line 73
    iget-boolean v1, v0, Lbqmx;->y:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lbpmk;->I()Lbpmk;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v0, Lbqmx;->x:Ljava/util/UUID;

    .line 82
    .line 83
    const-string v4, "MessageListPresenter::start"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v3}, Lbpmk;->H(Ljava/lang/String;Ljava/util/UUID;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lbqmx;->C:Lcufg;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v1, v1, Lcufg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lbqjq;

    .line 95
    .line 96
    iget-object v3, v1, Lbqjq;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lbqjq;->g()V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, v0, Lbqmx;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return v2

    .line 114
    :pswitch_1
    iget-object v0, p0, Lknf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lbots;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbots;->a()V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :pswitch_2
    iget-object v0, p0, Lknf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget v0, Lbfwj;->a:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget v0, Lbfwj;->a:I

    .line 143
    .line 144
    :goto_0
    return v2

    .line 145
    :pswitch_3
    iget-object v0, p0, Lknf;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lbdxs;

    .line 148
    .line 149
    iget-object v3, v0, Lbdxs;->aG:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    iget-object v3, v0, Lbdxs;->as:Lafgt;

    .line 160
    .line 161
    iget-object v4, v0, Lbdxs;->e:Lnei;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lafgt;->b(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    iget-object v3, v0, Lbdxs;->aG:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lbdxs;->as:Lafgt;

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lafgt;->c(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iput-object v1, v0, Lbdxs;->aG:Landroid/view/View;

    .line 183
    .line 184
    :cond_4
    return v2

    .line 185
    :pswitch_4
    iget-object v0, p0, Lknf;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lapqh;

    .line 188
    .line 189
    iget-object v3, v0, Lapqh;->ai:Lcplz;

    .line 190
    .line 191
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lnau;

    .line 196
    .line 197
    invoke-virtual {v3}, Lnau;->j()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget-object v3, v0, Lapqh;->aq:Landroid/util/SparseArray;

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    iget-object v3, v0, Lapqh;->ao:Lbiix;

    .line 209
    .line 210
    invoke-interface {v3}, Lbiix;->a()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v4, 0x7f0b09df

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    instance-of v4, v3, Landroid/support/v7/widget/RecyclerView;

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 226
    .line 227
    iget-object v4, v0, Lapqh;->aq:Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lapqh;->aq:Landroid/util/SparseArray;

    .line 236
    .line 237
    :cond_6
    :goto_1
    return v2

    .line 238
    :pswitch_5
    new-instance v0, Lqks;

    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    invoke-direct {v0, v1}, Lqks;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lknf;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lanut;

    .line 247
    .line 248
    iget-object v3, v1, Lanut;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lanut;->f:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 264
    .line 265
    .line 266
    return v2

    .line 267
    :pswitch_6
    iget-object v0, p0, Lknf;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 273
    .line 274
    .line 275
    return v2

    .line 276
    :pswitch_7
    iget-object v0, p0, Lknf;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lknx;

    .line 279
    .line 280
    invoke-virtual {v0}, Lknx;->D()V

    .line 281
    .line 282
    .line 283
    return v2

    .line 284
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    :cond_8
    return v2

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
