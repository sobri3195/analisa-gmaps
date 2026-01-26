.class public final Lafgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Lnei;

.field public final b:Lafgh;

.field public final c:Lawtn;

.field public final d:Lcpbl;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:Laxbq;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbdzq;

.field private final k:Laffr;

.field private final l:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbdzq;Lnei;Lafgh;Lawtn;Laffr;Lcpbl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgf;->i:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lafgf;->j:Lbdzq;

    .line 7
    .line 8
    iput-object p3, p0, Lafgf;->a:Lnei;

    .line 9
    .line 10
    iput-object p4, p0, Lafgf;->b:Lafgh;

    .line 11
    .line 12
    iput-object p5, p0, Lafgf;->c:Lawtn;

    .line 13
    .line 14
    iput-object p6, p0, Lafgf;->k:Laffr;

    .line 15
    .line 16
    iput-object p7, p0, Lafgf;->d:Lcpbl;

    .line 17
    .line 18
    iput p8, p0, Lafgf;->l:I

    .line 19
    .line 20
    new-instance p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lafgf;->e:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Laffq;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgf;->h:Laxbq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laxbq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-static {v0}, Laeon;->i(Landroid/webkit/WebView;)Laffq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Laduo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Laduo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lafgf;->e(Lctde;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafgf;->b:Lafgh;

    .line 11
    .line 12
    iget-object v1, p0, Lafgf;->d:Lcpbl;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Lafgh;->d(Lcpbl;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lafgf;->h:Laxbq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafgf;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v0, v0, Laxbq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lafgf;->b:Lafgh;

    .line 15
    .line 16
    iget-object v0, p0, Lafgf;->d:Lcpbl;

    .line 17
    .line 18
    iget-object v6, p0, Lafgf;->k:Laffr;

    .line 19
    .line 20
    iget v7, p0, Lafgf;->l:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lafgh;->f(Lcpbl;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :goto_0
    move-object v10, v9

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    iget-object v4, v0, Lcpbl;->D:Lcjwv;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lcjwv;->a:Lcjwv;

    .line 38
    .line 39
    :cond_2
    iget-object v4, v4, Lcjwv;->d:Lcjwu;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    sget-object v4, Lcjwu;->a:Lcjwu;

    .line 44
    .line 45
    :cond_3
    iget v4, v4, Lcjwu;->c:I

    .line 46
    .line 47
    invoke-static {v4}, La;->bx(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    move v4, v1

    .line 54
    :cond_4
    invoke-static {v4}, Laeon;->m(I)Lcmmg;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v2, Lafgh;->b:Lagwp;

    .line 59
    .line 60
    iput-object v9, v2, Lafgh;->b:Lagwp;

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget-object v10, v5, Lagwp;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v10, v9

    .line 68
    :goto_1
    invoke-static {v3, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    iget-object v10, v5, Lagwp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    move-object v1, v10

    .line 79
    check-cast v1, Laxbq;

    .line 80
    .line 81
    iget-object v3, v1, Laxbq;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroid/webkit/WebView;

    .line 84
    .line 85
    invoke-static {v3}, Laeon;->i(Landroid/webkit/WebView;)Laffq;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v4, v3, Laffq;->b:Lcmmg;

    .line 90
    .line 91
    iget-object v3, v1, Laxbq;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v3, Laffs;

    .line 97
    .line 98
    iput-object v6, v3, Laffs;->a:Laffr;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Lafgh;->c(Lafgh;Laxbq;Lcpbl;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    if-nez v5, :cond_8

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    :cond_7
    :goto_2
    move v5, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    iget-object v5, v5, Lagwp;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v5, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    invoke-static {v0, v8}, Lafgh;->f(Lcpbl;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual/range {v2 .. v7}, Lafgh;->e(Ljava/lang/String;Lcmmg;ILaffr;I)Laxbq;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :goto_4
    check-cast v10, Laxbq;

    .line 131
    .line 132
    iput-object v10, p0, Lafgf;->h:Laxbq;

    .line 133
    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    iget-object v0, p0, Lafgf;->e:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v10, Laxbq;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lbiiu;->m(Landroid/view/View;)Lbiiu;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v0, Lbiiu;->j:Lbijh;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move-object v0, v9

    .line 161
    :goto_5
    instance-of v1, v0, Laxbw;

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    move-object v9, v0

    .line 166
    check-cast v9, Laxbw;

    .line 167
    .line 168
    :cond_b
    if-eqz v9, :cond_c

    .line 169
    .line 170
    invoke-virtual {v9}, Laxbw;->C()V

    .line 171
    .line 172
    .line 173
    :cond_c
    iput-boolean v8, p0, Lafgf;->f:Z

    .line 174
    .line 175
    return-void
.end method

.method public final d(Laffq;Lbyik;Lbyse;)V
    .locals 2

    .line 1
    new-instance v0, Lcqnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcqnz;->b(Lbyik;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {p1, p2, v1}, Laeon;->l(Laffq;Lbyoq;I)Lbyoq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lcqnz;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, v0, Lcqnz;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lafgf;->j:Lbdzq;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Lctde;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lafgf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lafgf;->a()Laffq;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, Lcgwi;->a:Lcgwi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcgwk;->a:Lcgwk;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v2, Lcgwi;

    .line 33
    .line 34
    iput-object v1, v2, Lcgwi;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iput v1, v2, Lcgwi;->c:I

    .line 38
    .line 39
    invoke-static {v0}, Lcdfd;->a(Lcmfj;)Lcgwi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lafgf;->h:Laxbq;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Laxbq;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lmzd;

    .line 50
    .line 51
    invoke-virtual {v1}, Lmzd;->f()Laxdv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v2, Lcgwi;->b:Lcmfp;

    .line 59
    .line 60
    sget-object v4, Lcgwj;->b:Lcmfp;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2, v4}, Laxdv;->a(Lcom/google/protobuf/MessageLite;Lcmfb;Lcmfb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v0, Lcgwj;->a:Lcgwj;

    .line 68
    .line 69
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    new-instance v1, Ladex;

    .line 74
    .line 75
    const/16 v5, 0x9

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v2, p0

    .line 79
    move-object v4, p1

    .line 80
    invoke-direct/range {v1 .. v6}, Ladex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lusj;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {p1, v1, v2}, Lusj;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lafgf;->i:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, Layrw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final f(Lcbnk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafgf;->h:Laxbq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Laxbq;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmzd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmzd;->f()Laxdv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcgwb;->a:Lcgwb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v2, Lcgwb;

    .line 31
    .line 32
    iput-object p1, v2, Lcgwb;->d:Lcbnk;

    .line 33
    .line 34
    iget p1, v2, Lcgwb;->c:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, v2, Lcgwb;->c:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcgwb;

    .line 48
    .line 49
    sget-object v1, Lcgwb;->b:Lcmfp;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafgf;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafgf;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafgf;->h:Laxbq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Laxbq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafgf;->h:Laxbq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Laxbq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
