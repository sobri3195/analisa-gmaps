.class public final Lpco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcy;
.implements Lbnyl;


# instance fields
.field public final a:Lozo;

.field public final b:Lpda;

.field public final c:Ludl;

.field public final d:Lpha;

.field public final e:Lctjg;

.field public final f:Lpge;

.field public final g:Lqpu;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lozm;

.field public n:Lctkp;

.field public final o:Lrsn;

.field private final p:Landroid/content/Context;

.field private final q:Landroid/view/ViewGroup;

.field private final r:Landroid/widget/FrameLayout;

.field private final s:Landroid/widget/FrameLayout;

.field private final t:Lpcp;


# direct methods
.method public constructor <init>(Lbijb;Lszi;Lbihh;Lozo;Lpda;Ludl;Lbihp;Lqat;Lpha;Lctjg;Luyz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lpco;->a:Lozo;

    .line 38
    .line 39
    iput-object p5, p0, Lpco;->b:Lpda;

    .line 40
    .line 41
    iput-object p6, p0, Lpco;->c:Ludl;

    .line 42
    .line 43
    iput-object p9, p0, Lpco;->d:Lpha;

    .line 44
    .line 45
    iput-object p10, p0, Lpco;->e:Lctjg;

    .line 46
    .line 47
    move-object p7, p10

    .line 48
    move-object p10, p9

    .line 49
    move-object p9, p3

    .line 50
    iget-object p3, p1, Lbijb;->c:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p3, p0, Lpco;->p:Landroid/content/Context;

    .line 53
    .line 54
    move-object p5, p2

    .line 55
    new-instance p2, Lpge;

    .line 56
    .line 57
    move-object p8, p11

    .line 58
    invoke-direct/range {p2 .. p10}, Lpge;-><init>(Landroid/content/Context;Lozo;Lszi;Ludl;Lctjg;Luyz;Lbihh;Lpha;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lpco;->f:Lpge;

    .line 62
    .line 63
    new-instance p4, Lpcp;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lpco;->t:Lpcp;

    .line 69
    .line 70
    new-instance p4, Lrsn;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Lpco;->o:Lrsn;

    .line 76
    .line 77
    new-instance p4, Lpcn;

    .line 78
    .line 79
    invoke-direct {p4, p9, p0}, Lpcn;-><init>(Lbihh;Lpco;)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lpco;->m:Lozm;

    .line 83
    .line 84
    new-instance p4, Lpek;

    .line 85
    .line 86
    invoke-direct {p4}, Lbiie;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p5, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-direct {p5, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-virtual {p1, p4, p5, p3}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object p1, p0, Lpco;->q:Landroid/view/ViewGroup;

    .line 112
    .line 113
    new-instance p2, Lqpu;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lqpu;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lpco;->g:Lqpu;

    .line 119
    .line 120
    const p2, 0x7f0b05e8

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lpco;->h:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    const p3, 0x7f0b07a8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    iput-object p3, p0, Lpco;->r:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    const p3, 0x7f0b07a9

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    iput-object p2, p0, Lpco;->s:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    const p2, 0x7f0b07cd

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lpco;->i:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    const p2, 0x7f0b0065

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lpco;->j:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    const p2, 0x7f0b0a75

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, Lpco;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 197
    .line 198
    const p2, 0x7f0b07aa

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object p2, p0, Lpco;->l:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    const p2, 0x7f0b0a74

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p1, Lfpw;

    .line 232
    .line 233
    new-instance p2, Lcom/google/android/apps/gmm/car/snackbar/behavior/ShrinkToFitSnackbarBelowBehavior;

    .line 234
    .line 235
    invoke-direct {p2}, Lcom/google/android/apps/gmm/car/snackbar/behavior/ShrinkToFitSnackbarBelowBehavior;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lfpw;->b(Lfpu;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpco;->b:Lpda;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lpda;->b(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Luec;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpfo;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpco;->t:Lpcp;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lrsn;->cN(Lpcx;Luec;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lpfo;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lpfb;->a:Lpfb;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lpco;->r:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v1, :cond_a

    .line 47
    .line 48
    invoke-interface {p1}, Luec;->b()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v3, Lpfe;->a:Lpfe;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lpco;->b:Lpda;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lpda;->c(Luec;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    sget-object v3, Lpfg;->a:Lpfg;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lpco;->s:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v1, :cond_a

    .line 88
    .line 89
    invoke-interface {p1}, Luec;->b()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v3, Lpfd;->a:Lpfd;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lpco;->a:Lozo;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lozo;->t(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lpco;->b:Lpda;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Lpda;->c(Luec;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-object v3, Lpem;->a:Lpem;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Lpco;->j:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Luec;->b()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lpco;->m:Lozm;

    .line 137
    .line 138
    invoke-interface {v1}, Lozm;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    sget-object v3, Lpex;->a:Lpex;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Lpco;->h:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Luec;->b()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    sget-object v3, Lpfh;->a:Lpfh;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v3, p0, Lpco;->b:Lpda;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-interface {v3, p1}, Lpda;->c(Luec;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    invoke-interface {v3, p1}, Lpda;->c(Luec;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_0
    invoke-static {v0, p1}, Lrsn;->cN(Lpcx;Luec;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lpfo;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    iput-object p1, v0, Lpcp;->a:Luec;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    sget-object v2, Lpfg;->a:Lpfg;

    .line 208
    .line 209
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    iput-object p1, v0, Lpcp;->b:Luec;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    sget-object v2, Lpem;->a:Lpem;

    .line 219
    .line 220
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    iput-object p1, v0, Lpcp;->c:Luec;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_e
    sget-object v2, Lpex;->a:Lpex;

    .line 230
    .line 231
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    iput-object p1, v0, Lpcp;->d:Luec;

    .line 238
    .line 239
    :cond_f
    return-void
.end method

.method public final d(Luec;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpfo;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lpfb;->a:Lpfb;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lpco;->r:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lpfg;->a:Lpfg;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lpco;->s:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Lpfd;->a:Lpfd;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lpco;->a:Lozo;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lozo;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lpco;->b:Lpda;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lpda;->d(Luec;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v2, Lpem;->a:Lpem;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lpco;->j:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v2, Lpex;->a:Lpex;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lpco;->h:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v2, Lpfh;->a:Lpfh;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lpco;->b:Lpda;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lpda;->d(Luec;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v2, Lpfe;->a:Lpfe;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Lpco;->b:Lpda;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v2, p1}, Lpda;->d(Luec;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-interface {v2, p1}, Lpda;->d(Luec;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_0
    iget-object v0, p0, Lpco;->t:Lpcp;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lrsn;->cN(Lpcx;Luec;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lpfo;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x0

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iput-object v2, v0, Lpcp;->a:Luec;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    sget-object v1, Lpfg;->a:Lpfg;

    .line 156
    .line 157
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    iput-object v2, v0, Lpcp;->b:Luec;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    sget-object v1, Lpem;->a:Lpem;

    .line 167
    .line 168
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iput-object v2, v0, Lpcp;->c:Luec;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b
    sget-object v1, Lpex;->a:Lpex;

    .line 178
    .line 179
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iput-object v2, v0, Lpcp;->d:Luec;

    .line 186
    .line 187
    :cond_c
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Lqpd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpco;->q:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpco;->b:Lpda;

    .line 13
    .line 14
    iget-object v0, p0, Lpco;->i:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lpda;->e(Landroid/widget/FrameLayout;Lqpd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Lqpu;
    .locals 2

    .line 1
    new-instance v0, Lqpu;

    .line 2
    .line 3
    iget-object v1, p0, Lpco;->q:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqpu;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpco;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ludj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpco;->q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget-object v1, Lpek;->a:Lbiio;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbihp;->e(Landroid/view/View;Lbiio;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lbxld;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-boolean v2, p1, Ludj;->c:Z

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Lbxld;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ParentConductor:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpco;->b:Lpda;

    .line 14
    .line 15
    const-string v1, "  "

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1, p2}, Lpda;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
