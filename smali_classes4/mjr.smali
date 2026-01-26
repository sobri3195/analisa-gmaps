.class public final Lmjr;
.super Lbifz;
.source "PG"


# direct methods
.method private static c(Landroid/view/View;)Lmjh;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    const v0, 0x7f0b05be

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lmjh;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lmjh;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance v1, Lmjh;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmjh;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmjp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lmjp;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmjp;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    instance-of p1, p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    instance-of p1, p2, Ljbx;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    check-cast p2, Ljbx;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Ljbx;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    return v1

    .line 43
    :pswitch_1
    instance-of p1, p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    instance-of p1, p2, Ljbz;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    check-cast p2, Ljbz;

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Ljbz;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    return v1

    .line 61
    :pswitch_2
    instance-of p1, p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    instance-of p1, p2, Landroid/animation/Animator$AnimatorListener;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    return v1

    .line 79
    :pswitch_3
    instance-of p1, p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    instance-of p1, p2, Ljay;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    return v1

    .line 90
    :cond_6
    check-cast p2, Ljay;

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Ljay;)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_7
    return v1

    .line 97
    :pswitch_4
    instance-of p1, p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    .line 103
    instance-of p1, p2, Ljax;

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    return v1

    .line 108
    :cond_8
    check-cast p2, Ljax;

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFontAssetDelegate(Ljax;)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_9
    return v1

    .line 115
    :pswitch_5
    instance-of p1, p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120
    .line 121
    instance-of p1, p2, Lmjk;

    .line 122
    .line 123
    if-nez p1, :cond_a

    .line 124
    .line 125
    return v1

    .line 126
    :cond_a
    check-cast p2, Lmjk;

    .line 127
    .line 128
    invoke-interface {p2, p3}, Lmjk;->a(Lcom/airbnb/lottie/LottieAnimationView;)Ljcj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setTextDelegate(Ljcj;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_b
    return v1

    .line 137
    :pswitch_6
    invoke-static {p3}, Lmjr;->c(Landroid/view/View;)Lmjh;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_c

    .line 142
    .line 143
    return v1

    .line 144
    :cond_c
    if-nez p2, :cond_d

    .line 145
    .line 146
    iput-object v0, p1, Lmjh;->b:Lmji;

    .line 147
    .line 148
    invoke-virtual {p1}, Lmjh;->c()V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_d
    instance-of p3, p2, Lmji;

    .line 153
    .line 154
    if-nez p3, :cond_e

    .line 155
    .line 156
    return v1

    .line 157
    :cond_e
    check-cast p2, Lmji;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lmjh;->a(Lmji;)V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :pswitch_7
    instance-of p1, p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 164
    .line 165
    if-eqz p1, :cond_10

    .line 166
    .line 167
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 168
    .line 169
    instance-of p1, p2, Landroid/widget/ImageView$ScaleType;

    .line 170
    .line 171
    if-nez p1, :cond_f

    .line 172
    .line 173
    return v1

    .line 174
    :cond_f
    check-cast p2, Landroid/widget/ImageView$ScaleType;

    .line 175
    .line 176
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :cond_10
    return v1

    .line 181
    :pswitch_8
    instance-of p1, p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 182
    .line 183
    if-eqz p1, :cond_12

    .line 184
    .line 185
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 186
    .line 187
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 188
    .line 189
    if-nez p1, :cond_11

    .line 190
    .line 191
    return v1

    .line 192
    :cond_11
    check-cast p2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Z)V

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :cond_12
    return v1

    .line 203
    :pswitch_9
    invoke-static {p3}, Lmjr;->c(Landroid/view/View;)Lmjh;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_13

    .line 208
    .line 209
    return v1

    .line 210
    :cond_13
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 211
    .line 212
    if-nez p3, :cond_14

    .line 213
    .line 214
    return v1

    .line 215
    :cond_14
    check-cast p2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iput-boolean p2, p1, Lmjh;->a:Z

    .line 222
    .line 223
    return v2

    .line 224
    :cond_15
    return v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
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
