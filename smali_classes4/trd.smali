.class public final synthetic Ltrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbigt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbijh;)V
    .locals 6

    .line 1
    iget v0, p0, Ltrd;->a:I

    .line 2
    .line 3
    const v1, 0x7f0802b3

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lbnou;

    .line 13
    .line 14
    sget-object p2, Lbnog;->a:Lbiny;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p2, Lbnpw;

    .line 24
    .line 25
    sget-object p2, Lbnnv;->a:Lbijp;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p2, Lbnli;

    .line 32
    .line 33
    sget-object p2, Lbnnf;->a:Lbiqm;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p2, Lamjk;

    .line 40
    .line 41
    invoke-interface {p2}, Lamjk;->n()Lbije;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p2, Lamjk;

    .line 46
    .line 47
    invoke-interface {p2}, Lamjk;->o()Lbije;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_7
    check-cast p2, Lamjk;

    .line 66
    .line 67
    sget-object p1, Lamgw;->a:Lbiio;

    .line 68
    .line 69
    invoke-interface {p2}, Lamjk;->n()Lbije;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_8
    check-cast p2, Lamjk;

    .line 74
    .line 75
    sget-object p1, Lamgw;->a:Lbiio;

    .line 76
    .line 77
    invoke-interface {p2}, Lamjk;->o()Lbije;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_9
    sget-object p2, Lalzh;->a:Lbiqm;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, v1}, Lino;->a(Landroid/content/Context;I)Lino;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p1, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lino;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_a
    check-cast p2, Lbnpt;

    .line 101
    .line 102
    sget-object v0, Lalzh;->a:Lbiqm;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lbnpt;->e()Lbije;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_b
    check-cast p2, Lbnpt;

    .line 112
    .line 113
    sget v0, Lalzd;->a:I

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Lbnpt;->e()Lbije;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_c
    sget p2, Lalzd;->a:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, v1}, Lino;->a(Landroid/content/Context;I)Lino;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p1, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lino;->start()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-wide/16 v0, 0x12c

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_e
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-wide/16 v4, 0x1f4

    .line 170
    .line 171
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Laafy;

    .line 180
    .line 181
    const/4 v4, 0x7

    .line 182
    invoke-direct {v1, p1, v4}, Laafy;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Laafy;

    .line 190
    .line 191
    invoke-direct {v0, p2, v3}, Laafy;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_f
    check-cast p2, Lzzm;

    .line 211
    .line 212
    sget v0, Lzzl;->a:I

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Lzzm;->h()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_10
    check-cast p2, Lwfr;

    .line 222
    .line 223
    invoke-interface {p2}, Lwfr;->k()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_11
    invoke-static {p1, p2}, Lnmy;->bM(Landroid/view/View;Lbijh;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_12
    check-cast p2, Lruj;

    .line 232
    .line 233
    invoke-interface {p2, p1}, Lruj;->c(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_13
    invoke-static {p1, p2}, Lnmy;->bM(Landroid/view/View;Lbijh;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
