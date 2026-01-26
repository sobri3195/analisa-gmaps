.class public final Lmih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field private final a:Lcplz;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkje;Lcplz;Lcplz;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmih;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmih;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmih;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lmih;->a:Lcplz;

    .line 11
    .line 12
    sget-object p2, Lazrv;->r:Lazrv;

    .line 13
    .line 14
    iget-object p2, p2, Lazrv;->ax:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public constructor <init>(Lbwsy;Lcplz;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 30
    iput p4, p0, Lmih;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmih;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmih;->a:Lcplz;

    iput-object p3, p0, Lmih;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmhm;Ljava/util/List;Lmhr;ZZ)V
    .locals 6

    .line 1
    iget p2, p0, Lmih;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    sget p2, Lbocq;->a:I

    .line 6
    .line 7
    invoke-static {}, Lfws;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "GmmUiTransitionStateApplier.applyGestureSettings"

    .line 14
    .line 15
    invoke-static {p2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    :try_start_0
    iget-object p3, p0, Lmih;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lbkrz;

    .line 28
    .line 29
    invoke-interface {p3}, Lbkrz;->Y()Lblip;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lblip;->y()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lmhm;->aF:Lbktk;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, Lmih;->a:Lcplz;

    .line 44
    .line 45
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lbktu;

    .line 50
    .line 51
    invoke-interface {p3, p1}, Lbktu;->k(Lbktk;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p3, p0, Lmih;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lbkje;

    .line 58
    .line 59
    invoke-virtual {p3}, Lbkje;->K()Lblcj;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object p1, p1, Lmhm;->bh:Lblcj;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lblcj;->b(Lblcj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    if-eqz p2, :cond_a

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p2, v0

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    throw p1

    .line 90
    :cond_4
    const-string p2, "GmmUiTransitionStateApplier.applySearchOmniboxAccountDiscTransition"

    .line 91
    .line 92
    invoke-static {p2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :try_start_2
    iget-object p3, p0, Lmih;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 103
    .line 104
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 105
    .line 106
    iget-object p5, p1, Lmhm;->d:Loge;

    .line 107
    .line 108
    iget-object p3, p3, Lnhh;->e:Lnil;

    .line 109
    .line 110
    iget-object p3, p3, Lnil;->d:Lbiix;

    .line 111
    .line 112
    if-eqz p5, :cond_9

    .line 113
    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-interface {p3}, Lbiix;->a()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const v0, 0x7f0b0a0d

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    move-object v2, p3

    .line 129
    check-cast v2, Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget-object p3, p0, Lmih;->a:Lcplz;

    .line 134
    .line 135
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lbwrv;

    .line 140
    .line 141
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    move-object v1, p3

    .line 146
    check-cast v1, Lnsz;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-interface {p5}, Loge;->aE()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    const/4 p5, 0x1

    .line 155
    if-nez p3, :cond_7

    .line 156
    .line 157
    iget-boolean p1, p1, Lmhm;->aN:Z

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 p5, 0x0

    .line 163
    :cond_7
    :goto_3
    move v3, p5

    .line 164
    if-eqz p4, :cond_8

    .line 165
    .line 166
    iget-object p1, p0, Lmih;->d:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v0, Lopu;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct/range {v0 .. v5}, Lopu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-interface {v1, v2, v3}, Lnsz;->f(Landroid/view/ViewGroup;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    move-object p2, v0

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_5
    throw p1
.end method
