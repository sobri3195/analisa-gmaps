.class public final Lgjo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/app/Activity;Lgii;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lgiu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lgiu;

    .line 9
    .line 10
    invoke-interface {p0}, Lgiu;->a()Lgit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lgit;->e(Lgii;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, Lgir;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lgir;

    .line 23
    .line 24
    invoke-interface {p0}, Lgir;->R()Lgik;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Lgit;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Lgit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgit;->e(Lgii;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lgjp;

    .line 11
    .line 12
    invoke-direct {v0}, Lgjp;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lgjq;

    .line 35
    .line 36
    invoke-direct {v2}, Lgjq;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final c(Landroid/view/View;)Lgko;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0b0d00

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lgko;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lgko;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lfzr;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final d(Landroid/view/View;Lgko;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0d00

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final e(Landroid/view/View;)Lgir;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0b0cfc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lgir;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lgir;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lfzr;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final f(Landroid/view/View;Lgir;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0cfc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Lmhr;Laedk;ZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Laedk;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Laedk;->l()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkdt;->bq(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v1}, Lkdt;->br(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    new-instance v2, Lpi;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p3, v3, v4}, Lpi;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    new-instance p3, Lmhw;

    .line 35
    .line 36
    invoke-direct {p3, p4}, Lmhw;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-static {p5, v1, v0, p2}, Lgjo;->z(Landroid/view/View;IIZ)Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p5, v0, v1, v1}, Lgjo;->z(Landroid/view/View;IIZ)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    sget-object p3, Lmhs;->c:Lmhs;

    .line 59
    .line 60
    invoke-virtual {p0, p3, p1}, Lmhr;->a(Lmhs;Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3, p2}, Lmhr;->a(Lmhs;Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final h()Lmgy;
    .locals 1
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    sget-object v0, Lmhf;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lmgy;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final i(Lcjpr;ZLmha;ZZZ)Lmgy;
    .locals 41

    .line 1
    sget-object v8, Laljd;->g:Laljd;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ljwy;->q(Lcjpr;)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    new-instance v0, Lctbf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lctbf;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcjpr;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lagyp;->b:Lagyp;

    .line 30
    .line 31
    new-instance v6, Lagyr;

    .line 32
    .line 33
    invoke-direct {v6, v1, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v1, Lagyp;->c:Lagyp;

    .line 40
    .line 41
    new-instance v6, Lagyr;

    .line 42
    .line 43
    invoke-direct {v6, v1, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object v1, Lagyp;->b:Lagyp;

    .line 52
    .line 53
    new-instance v6, Lagyr;

    .line 54
    .line 55
    invoke-direct {v6, v1, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v1, Lagyp;->c:Lagyp;

    .line 62
    .line 63
    new-instance v6, Lagyr;

    .line 64
    .line 65
    invoke-direct {v6, v1, v4}, Lagyr;-><init>(Lagyp;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v1, Lagyp;->a:Lagyp;

    .line 72
    .line 73
    new-instance v6, Lagyr;

    .line 74
    .line 75
    invoke-direct {v6, v1, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v1, Lagyp;->b:Lagyp;

    .line 83
    .line 84
    new-instance v6, Lagyr;

    .line 85
    .line 86
    invoke-direct {v6, v1, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v1, Lagyp;->c:Lagyp;

    .line 93
    .line 94
    new-instance v6, Lagyr;

    .line 95
    .line 96
    invoke-direct {v6, v1, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object v1, Lagyp;->a:Lagyp;

    .line 103
    .line 104
    new-instance v6, Lagyr;

    .line 105
    .line 106
    invoke-direct {v6, v1, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    if-eqz p5, :cond_4

    .line 113
    .line 114
    sget-object v1, Lagyp;->h:Lagyp;

    .line 115
    .line 116
    new-instance v6, Lagyr;

    .line 117
    .line 118
    invoke-direct {v6, v1, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object v1, Lagyp;->b:Lagyp;

    .line 126
    .line 127
    new-instance v6, Lagyr;

    .line 128
    .line 129
    invoke-direct {v6, v1, v4}, Lagyr;-><init>(Lagyp;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Lagyp;->c:Lagyp;

    .line 136
    .line 137
    new-instance v6, Lagyr;

    .line 138
    .line 139
    invoke-direct {v6, v1, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v1, Lagyp;->a:Lagyp;

    .line 146
    .line 147
    new-instance v6, Lagyr;

    .line 148
    .line 149
    invoke-direct {v6, v1, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    sget-object v1, Lagyp;->b:Lagyp;

    .line 157
    .line 158
    new-instance v6, Lagyr;

    .line 159
    .line 160
    invoke-direct {v6, v1, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v1, Lagyp;->c:Lagyp;

    .line 167
    .line 168
    new-instance v6, Lagyr;

    .line 169
    .line 170
    invoke-direct {v6, v1, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_0
    sget-object v1, Lagyp;->e:Lagyp;

    .line 177
    .line 178
    new-instance v6, Lagyr;

    .line 179
    .line 180
    invoke-direct {v6, v1, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    sget-object v1, Lagyp;->g:Lagyp;

    .line 187
    .line 188
    new-instance v6, Lagyr;

    .line 189
    .line 190
    invoke-direct {v6, v1, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget-object v1, Lagyp;->j:Lagyp;

    .line 197
    .line 198
    new-instance v6, Lagyr;

    .line 199
    .line 200
    invoke-direct {v6, v1, v5}, Lagyr;-><init>(Lagyp;Z)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lctbf;->f()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    new-array v0, v2, [Lcjpr;

    .line 211
    .line 212
    sget-object v1, Lcjpr;->b:Lcjpr;

    .line 213
    .line 214
    aput-object v1, v0, v5

    .line 215
    .line 216
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 217
    .line 218
    aput-object v1, v0, v4

    .line 219
    .line 220
    sget-object v1, Lcjpr;->c:Lcjpr;

    .line 221
    .line 222
    aput-object v1, v0, v3

    .line 223
    .line 224
    invoke-static {v0}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    xor-int/lit8 v26, v0, 0x1

    .line 235
    .line 236
    invoke-static {v1}, Lbgbs;->au(Lcjpr;)I

    .line 237
    .line 238
    .line 239
    move-result v35

    .line 240
    new-instance v0, Lmhf;

    .line 241
    .line 242
    const v39, -0x776e7ffc

    .line 243
    .line 244
    .line 245
    const/16 v40, 0x3b

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    const/4 v2, 0x3

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v11, 0x1

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x1

    .line 262
    .line 263
    const/16 v19, 0x1

    .line 264
    .line 265
    const/16 v20, 0x1

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v23, 0x1

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v29, 0x1

    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    const/16 v32, 0x0

    .line 284
    .line 285
    const/16 v33, 0x0

    .line 286
    .line 287
    const/16 v34, 0x0

    .line 288
    .line 289
    const/16 v36, 0x0

    .line 290
    .line 291
    const/16 v37, 0x0

    .line 292
    .line 293
    const/16 v38, 0x0

    .line 294
    .line 295
    move/from16 v27, p1

    .line 296
    .line 297
    move-object/from16 v30, p2

    .line 298
    .line 299
    move/from16 v7, p3

    .line 300
    .line 301
    move/from16 v10, p4

    .line 302
    .line 303
    invoke-direct/range {v0 .. v40}, Lmhf;-><init>(ZIZZZZZLaljd;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmha;ZIZLcjbf;ILjava/util/Set;ZLbyil;II)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lmgy;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Lmgy;-><init>(Lmhf;)V

    .line 309
    .line 310
    .line 311
    return-object v1
.end method

.method public static j(Lmgy;[Lagyr;)V
    .locals 0
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lctby;->bZ([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmgy;->g(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static k(Landroid/app/Application;Lbuto;)Lbutl;
    .locals 2

    .line 1
    invoke-static {}, Lbutn;->a()Lbutm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lburm;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v1, Lburl;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lburl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "augmentedreality"

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lburl;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "CalibratorSettings.pb"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lburl;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lburl;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lbutm;->e(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Llds;->a:Llds;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbutm;->d(Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbutm;->a()Lbutn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lbuto;->a(Lbutn;)Lbutl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "NAVIGATION"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "DIRECTIONS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "SEARCH_MULTIPLE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "SEARCH_SINGLE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "DEFAULT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "UNKNOWN"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x6

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x5

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static p(Laivb;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Laivb;->k()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Laivb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Laivb;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llbn;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llbn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbztj;->a:Lbztj;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static r(Laivb;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Laivb;->c()Laynt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laynt;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static s(DDF)Lcmfj;
    .locals 5

    .line 1
    sget-object v0, Lcmrp;->a:Lcmrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcmrn;->a:Lcmrn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcmrn;

    .line 19
    .line 20
    iget v3, v2, Lcmrn;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lcmrn;->b:I

    .line 25
    .line 26
    const-wide v3, 0x416312d000000000L    # 1.0E7

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr p0, v3

    .line 32
    double-to-int p0, p0

    .line 33
    iput p0, v2, Lcmrn;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast p0, Lcmrn;

    .line 41
    .line 42
    iget p1, p0, Lcmrn;->b:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    iput p1, p0, Lcmrn;->b:I

    .line 47
    .line 48
    mul-double/2addr p2, v3

    .line 49
    double-to-int p1, p2

    .line 50
    iput p1, p0, Lcmrn;->d:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcmrn;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast p1, Lcmrp;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p0, p1, Lcmrp;->f:Lcmrn;

    .line 69
    .line 70
    iget p0, p1, Lcmrp;->b:I

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x10

    .line 73
    .line 74
    iput p0, p1, Lcmrp;->b:I

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    cmpl-float p0, p4, p0

    .line 78
    .line 79
    if-lez p0, :cond_0

    .line 80
    .line 81
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 82
    .line 83
    mul-float/2addr p4, p0

    .line 84
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast p0, Lcmrp;

    .line 90
    .line 91
    iget p1, p0, Lcmrp;->b:I

    .line 92
    .line 93
    or-int/lit16 p1, p1, 0x80

    .line 94
    .line 95
    iput p1, p0, Lcmrp;->b:I

    .line 96
    .line 97
    iput p4, p0, Lcmrp;->g:F

    .line 98
    .line 99
    :cond_0
    return-object v0
.end method

.method public static t(Lahfy;)Landroid/location/Location;
    .locals 4

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    iget-object v1, p0, Lahfy;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lahfy;->b:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lahfy;->c:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lahfy;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lahfy;->d:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lahfy;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-wide v1, p0, Lahfy;->e:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lahfy;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lahfy;->i()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lahfy;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lahfy;->f:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lahfy;->C()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lahfy;->t()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lahfy;->g:Lj$/time/Duration;

    .line 82
    .line 83
    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lahfy;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lahfy;->k()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;F)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lahfy;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lahfy;->j()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v0, v1}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;F)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p0}, Lahfy;->D()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lahfy;->l()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v0, v1}, Lar$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;F)V

    .line 127
    .line 128
    .line 129
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v2, 0x1f

    .line 132
    .line 133
    if-lt v1, v2, :cond_8

    .line 134
    .line 135
    iget-boolean v1, p0, Lahfy;->q:Z

    .line 136
    .line 137
    invoke-static {v0, v1}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;Z)V

    .line 138
    .line 139
    .line 140
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    iget v2, p0, Lahfy;->p:I

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    const-string v3, "locationType"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {p0}, Lahfy;->p()Lahgd;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lahgd;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0}, Lahfy;->p()Lahgd;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v2, v2, Lahgd;->c:I

    .line 169
    .line 170
    const-string v3, "satellites"

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lahfy;->n:F

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    new-instance v2, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_b
    const-string v3, "indoorProbability"

    .line 198
    .line 199
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object v1, p0, Lahfy;->o:Lblie;

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-static {v0, v1}, Lahfm;->c(Landroid/location/Location;Lblie;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    iget-object p0, p0, Lahfy;->j:Lahfn;

    .line 213
    .line 214
    if-eqz p0, :cond_e

    .line 215
    .line 216
    new-instance v1, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    iget p0, p0, Lahfn;->a:I

    .line 222
    .line 223
    add-int/lit8 p0, p0, -0x1

    .line 224
    .line 225
    const-string v2, "bluewave_correction_type"

    .line 226
    .line 227
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    return-object v0
.end method

.method public static u(Landroid/location/Location;)Lahfx;
    .locals 6

    .line 1
    new-instance v0, Lahfx;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lahfx;-><init>(Lj$/time/Duration;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v1, v0, Lahfx;->a:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lahfx;->s(DD)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lahfx;->d:F

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Lahfx;->e:D

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lahfx;->g:F

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lahfx;->i:F

    .line 86
    .line 87
    :cond_4
    invoke-static {p0}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-static {p0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lahfx;->f:F

    .line 98
    .line 99
    :cond_5
    invoke-static {p0}, Lar$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-static {p0}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Lahfx;->h:F

    .line 110
    .line 111
    :cond_6
    invoke-static {p0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-static {p0}, Lar$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Lahfx;->j:F

    .line 122
    .line 123
    :cond_7
    invoke-static {p0}, Lahfm;->b(Landroid/location/Location;)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v0, Lahfx;->s:F

    .line 134
    .line 135
    :cond_8
    invoke-static {p0}, Lahfm;->a(Landroid/location/Location;)Lblie;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lahfx;->t(Lblie;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    const-string v3, "locationType"

    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v0, Lahfx;->u:I

    .line 158
    .line 159
    const-string v3, "satellites"

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x1

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput-boolean v5, v0, Lahfx;->x:Z

    .line 173
    .line 174
    iput v3, v0, Lahfx;->y:I

    .line 175
    .line 176
    :cond_a
    const-string v3, "signal_possible_in_tunnels"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    iput-boolean v5, v0, Lahfx;->z:Z

    .line 185
    .line 186
    :cond_b
    const-string v3, "autodrive_speed_multiplier"

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_c

    .line 193
    .line 194
    const-string v3, "replayedEvent"

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    :cond_c
    move v2, v5

    .line 203
    :cond_d
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v3, 0x0

    .line 208
    if-nez v1, :cond_e

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_e
    const-string v4, "bluewave_correction_type"

    .line 212
    .line 213
    const/4 v5, -0x1

    .line 214
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ne v1, v5, :cond_f

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_f
    invoke-static {}, La;->bC()[I

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aget v1, v3, v1

    .line 226
    .line 227
    new-instance v3, Lahfn;

    .line 228
    .line 229
    invoke-direct {v3, v1}, Lahfn;-><init>(I)V

    .line 230
    .line 231
    .line 232
    :goto_0
    if-eqz v3, :cond_10

    .line 233
    .line 234
    iput-object v3, v0, Lahfx;->o:Lahfn;

    .line 235
    .line 236
    :cond_10
    if-nez v2, :cond_12

    .line 237
    .line 238
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v2, 0x1f

    .line 241
    .line 242
    if-lt v1, v2, :cond_11

    .line 243
    .line 244
    invoke-static {p0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    goto :goto_1

    .line 249
    :cond_11
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :cond_12
    :goto_1
    iput-boolean v2, v0, Lahfx;->v:Z

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lahfx;->l:Lj$/time/Instant;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iput-object p0, v0, Lahfx;->k:Lj$/time/Duration;

    .line 274
    .line 275
    return-object v0
.end method

.method public static v(Landroid/location/Location;)Lahfy;
    .locals 0

    .line 1
    invoke-static {p0}, Lgjo;->u(Landroid/location/Location;)Lahfx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lahfx;->a()Lahfy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "FINE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "COARSE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "NONE"

    .line 14
    .line 15
    return-object p0
.end method

.method public static x(II)Z
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-le p0, p1, :cond_0

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

.method public static final y(Lcnfd;)Lbdzm;
    .locals 7

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcnyx;

    .line 9
    .line 10
    iget v2, p0, Lcnfd;->e:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcnyx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 16
    .line 17
    iget v1, p0, Lcnfd;->d:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcnfd;->f:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbdzj;->g(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lcnfd;->d:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcnfd;->h:Lccgu;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lccgu;->a:Lccgu;

    .line 40
    .line 41
    :cond_1
    iget-object v1, v1, Lccgu;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :catch_0
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    invoke-static {v1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-wide v3, v1, Lbkkc;->c:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v5, v3, v5

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    new-instance v2, Lbzqi;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Lbzqi;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lbdzj;->f:Lbzqi;

    .line 67
    .line 68
    sget-object v2, Lbygl;->a:Lbygl;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lbkkc;->l()Lcmuw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v3, Lbygl;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, Lbygl;->c:Lcmuw;

    .line 89
    .line 90
    iget v1, v3, Lbygl;->b:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    iput v1, v3, Lbygl;->b:I

    .line 95
    .line 96
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lbygl;

    .line 102
    .line 103
    :cond_3
    iget v1, p0, Lcnfd;->d:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x10

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lcnfd;->j:Lbygn;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    sget-object v1, Lbygn;->a:Lbygn;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lbygn;->a:Lbygn;

    .line 120
    .line 121
    invoke-static {v3, v1}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lbygn;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget v1, p0, Lcnfd;->d:I

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x8

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget p0, p0, Lcnfd;->i:I

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lbdzj;->s(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lbdzj;->d()Lbygn;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    sget-object p0, Lbygn;->a:Lbygn;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v1, Lbygn;

    .line 164
    .line 165
    iput-object v2, v1, Lbygn;->f:Lbygl;

    .line 166
    .line 167
    iget v2, v1, Lbygn;->c:I

    .line 168
    .line 169
    or-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    iput v2, v1, Lbygn;->c:I

    .line 172
    .line 173
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lbygn;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lbdzj;->q(Lbygn;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method private static z(Landroid/view/View;IIZ)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int p2, v0, p2

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p2}, Lkdt;->bq(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, v0}, Lkdt;->br(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    new-instance p2, Lmhx;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lmhx;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
