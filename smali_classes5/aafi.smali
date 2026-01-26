.class public final synthetic Laafi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laafm;Lcom/google/common/util/concurrent/ListenableFuture;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Laafi;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laafi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laafi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Laafi;->a:Z

    .line 11
    .line 12
    iput p4, p0, Laafi;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbce;Laqt;IZI)V
    .locals 0

    .line 15
    iput p5, p0, Laafi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafi;->d:Ljava/lang/Object;

    iput-object p2, p0, Laafi;->c:Ljava/lang/Object;

    iput p3, p0, Laafi;->b:I

    iput-boolean p4, p0, Laafi;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbfsv;ZILandroid/graphics/Rect;I)V
    .locals 0

    .line 16
    iput p5, p0, Laafi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafi;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Laafi;->a:Z

    iput p3, p0, Laafi;->b:I

    iput-object p4, p0, Laafi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvdx;Landroid/support/v7/widget/ActionMenuView;IZI)V
    .locals 0

    .line 17
    iput p5, p0, Laafi;->e:I

    iput-object p2, p0, Laafi;->c:Ljava/lang/Object;

    iput p3, p0, Laafi;->b:I

    iput-boolean p4, p0, Laafi;->a:Z

    iput-object p1, p0, Laafi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Laafi;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laafi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laafi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Laafi;->b:I

    .line 16
    .line 17
    iget-boolean v3, p0, Laafi;->a:Z

    .line 18
    .line 19
    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    .line 20
    .line 21
    check-cast v0, Lbvdx;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lbvdx;->x(Landroid/support/v7/widget/ActionMenuView;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "CAR.PROJECTION.PRES"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v0, v2}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget v3, Lbfwj;->a:I

    .line 42
    .line 43
    :cond_1
    iget-boolean v3, p0, Laafi;->a:Z

    .line 44
    .line 45
    iget-object v4, p0, Laafi;->d:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    check-cast v4, Lbfsv;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lbfsv;->t(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v4, Lbfsv;->y:Z

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v6, p0, Laafi;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget v3, p0, Laafi;->b:I

    .line 64
    .line 65
    invoke-virtual {v4}, Lbfsv;->f()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    check-cast v5, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v8, v6

    .line 84
    check-cast v8, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v7, v5, v8, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_2
    invoke-static {v0, v2}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget v0, Lbfwj;->a:I

    .line 97
    .line 98
    :cond_3
    check-cast v6, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v3, v6}, Lbfsv;->r(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, v4, Lbfsv;->s:Z

    .line 104
    .line 105
    iget-object v0, v4, Lbfsv;->W:Lbgtt;

    .line 106
    .line 107
    invoke-virtual {v4}, Lbfsv;->getCurrentFocus()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3}, Lbgtt;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v3, Lbfry;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-direct {v3, v1, v2, v4, v5}, Lbfry;-><init>(Landroid/view/View;IJ)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lbgtt;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iput-boolean v5, v4, Lbfsv;->s:Z

    .line 135
    .line 136
    iget-object v0, v4, Lbfsv;->W:Lbgtt;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbgtt;->c()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v4, Lbfsv;->V:Lbktv;

    .line 142
    .line 143
    iget-object v1, v0, Lbktv;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/view/View;

    .line 152
    .line 153
    iget-object v0, v0, Lbktv;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lbfsv;->q(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    check-cast v4, Lbfsv;

    .line 165
    .line 166
    iget-boolean v0, v4, Lbfsv;->y:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iput-boolean v5, v4, Lbfsv;->s:Z

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v4}, Lbfsv;->f()Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v5}, Lbfsv;->x(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v4, Lbfsv;->V:Lbktv;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v1, Lbktv;->a:Ljava/lang/Object;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget-object v0, p0, Laafi;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbce;

    .line 196
    .line 197
    iget-object v2, v0, Lbce;->w:Laqt;

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2}, Laqt;->e()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    iget-object v2, v0, Lbce;->w:Laqt;

    .line 208
    .line 209
    invoke-virtual {v2}, Laqt;->f()Z

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-boolean v2, p0, Laafi;->a:Z

    .line 213
    .line 214
    iget v3, p0, Laafi;->b:I

    .line 215
    .line 216
    iget-object v4, p0, Laafi;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-boolean v2, v0, Lbce;->X:Z

    .line 219
    .line 220
    check-cast v4, Laqt;

    .line 221
    .line 222
    iput-object v4, v0, Lbce;->w:Laqt;

    .line 223
    .line 224
    iput v3, v0, Lbce;->Y:I

    .line 225
    .line 226
    invoke-virtual {v0, v4, v3, v1}, Lbce;->B(Laqt;IZ)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    iget v0, p0, Laafi;->b:I

    .line 231
    .line 232
    iget-boolean v1, p0, Laafi;->a:Z

    .line 233
    .line 234
    iget-object v2, p0, Laafi;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v3, p0, Laafi;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Laafm;

    .line 239
    .line 240
    invoke-static {v3, v2, v1, v0}, Laafm;->k(Laafm;Lcom/google/common/util/concurrent/ListenableFuture;ZI)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
