.class public final Lamnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiqm;


# instance fields
.field public final b:Lamqs;

.field public final c:Lamnq;

.field public final d:Lamnr;

.field public final e:Lamnr;

.field public final f:Lamnr;

.field public final g:Lamnr;

.field public final h:Lbnfn;

.field public final i:Lalyo;

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Lamnu;

.field public final n:Lalra;

.field public final o:Landroid/view/View$OnLayoutChangeListener;

.field public final p:Lonu;

.field public final q:Lbfvv;

.field private final r:Lbdrb;

.field private final s:Z

.field private final t:Lcplz;

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamnw;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamqs;Lbijb;Lj$/util/Optional;Lbdrb;Lbfvv;Lbnfn;Lalyo;ZZLcplz;)V
    .locals 9

    .line 1
    new-instance v0, Lbfvv;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbfvv;-><init>(Lbijb;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lamnq;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lamnq;-><init>(Lbijb;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lamns;

    .line 12
    .line 13
    new-instance v3, Lamno;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4}, Lamno;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p2, v3}, Lamns;-><init>(Lbijb;Lamnt;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lamns;

    .line 23
    .line 24
    new-instance v4, Lamno;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5}, Lamno;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p2, v4}, Lamns;-><init>(Lbijb;Lamnt;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lamns;

    .line 34
    .line 35
    new-instance v6, Lamno;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v6, v7}, Lamno;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p2, v6}, Lamns;-><init>(Lbijb;Lamnt;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lamns;

    .line 45
    .line 46
    new-instance v7, Lamno;

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    invoke-direct {v7, v8}, Lamno;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, p2, v7}, Lamns;-><init>(Lbijb;Lamnt;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lamnv;

    .line 56
    .line 57
    iget-object p2, p2, Lbijb;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v7, p2, p4, p5}, Lamnv;-><init>(Landroid/content/Context;Lbdrb;Lbfvv;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean v5, p0, Lamnw;->l:Z

    .line 66
    .line 67
    new-instance p2, Lamnp;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lamnp;-><init>(Lamnw;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lamnw;->n:Lalra;

    .line 73
    .line 74
    new-instance p2, Laaka;

    .line 75
    .line 76
    const/16 v5, 0xd

    .line 77
    .line 78
    invoke-direct {p2, p0, v5}, Laaka;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lamnw;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 82
    .line 83
    new-instance p2, Lxjc;

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    invoke-direct {p2, p0, v5}, Lxjc;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lamnw;->p:Lonu;

    .line 91
    .line 92
    iput-object p1, p0, Lamnw;->b:Lamqs;

    .line 93
    .line 94
    iput-object v0, p0, Lamnw;->q:Lbfvv;

    .line 95
    .line 96
    iput-object v1, p0, Lamnw;->c:Lamnq;

    .line 97
    .line 98
    iput-object v2, p0, Lamnw;->d:Lamnr;

    .line 99
    .line 100
    iput-object v3, p0, Lamnw;->e:Lamnr;

    .line 101
    .line 102
    iput-object v4, p0, Lamnw;->f:Lamnr;

    .line 103
    .line 104
    iput-object v6, p0, Lamnw;->g:Lamnr;

    .line 105
    .line 106
    iput-object p4, p0, Lamnw;->r:Lbdrb;

    .line 107
    .line 108
    move/from16 p1, p8

    .line 109
    .line 110
    iput-boolean p1, p0, Lamnw;->u:Z

    .line 111
    .line 112
    iput-object p6, p0, Lamnw;->h:Lbnfn;

    .line 113
    .line 114
    move-object/from16 p1, p7

    .line 115
    .line 116
    iput-object p1, p0, Lamnw;->i:Lalyo;

    .line 117
    .line 118
    move/from16 p1, p9

    .line 119
    .line 120
    iput-boolean p1, p0, Lamnw;->s:Z

    .line 121
    .line 122
    move-object/from16 p1, p10

    .line 123
    .line 124
    iput-object p1, p0, Lamnw;->t:Lcplz;

    .line 125
    .line 126
    new-instance p1, Lamnu;

    .line 127
    .line 128
    invoke-direct {p1, p0, v7}, Lamnu;-><init>(Lamnw;Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lamnw;->m:Lamnu;

    .line 132
    .line 133
    const-string p1, "SliderViewManager.ctor()"

    .line 134
    .line 135
    invoke-static {p1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :try_start_0
    new-instance p2, Llub;

    .line 140
    .line 141
    const/16 p4, 0x12

    .line 142
    .line 143
    invoke-direct {p2, p0, p4}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iget-object p2, p2, Llub;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Lamnw;

    .line 156
    .line 157
    iget-object p2, p2, Lamnw;->n:Lalra;

    .line 158
    .line 159
    check-cast p3, Lacmq;

    .line 160
    .line 161
    invoke-virtual {p3, p2}, Lacmq;->X(Lalra;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p2, v0

    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_0
    throw p2
.end method


# virtual methods
.method final a()Lonp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamnw;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lamnw;->m:Lamnu;

    .line 8
    .line 9
    iget-object v1, p0, Lamnw;->d:Lamnr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamnu;->b()Lamnr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lamnw;->f:Lamnr;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lamnw;->e:Lamnr;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lonp;->j:Lonp;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lonp;->k:Lonp;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, Lonp;->g:Lonp;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamnw;->m:Lamnu;

    .line 2
    .line 3
    iget-object v1, p0, Lamnw;->c:Lamnq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamnu;->c(Lamnr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamnw;->m:Lamnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamnu;->a()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamnw;->q:Lbfvv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfvv;->az()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lamnw;->a:Lbiqm;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lbios;

    .line 26
    .line 27
    invoke-direct {v6, v3, v5}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v6, v3}, Lbiqm;->a(Landroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    sub-int v3, v2, v3

    .line 40
    .line 41
    iget-object v5, p0, Lamnw;->r:Lbdrb;

    .line 42
    .line 43
    invoke-interface {v5}, Lbdrb;->e()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v3, v6

    .line 48
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Lbiny;->nr(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v2, v4

    .line 61
    invoke-interface {v5}, Lbdrb;->e()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v2, v4

    .line 66
    iget-boolean v4, p0, Lamnw;->l:Z

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lbfvv;->ay(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v4, p0, Lamnw;->c:Lamnq;

    .line 73
    .line 74
    invoke-virtual {v4}, Lamnq;->a()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Lamnw;->j:I

    .line 79
    .line 80
    iput v1, p0, Lamnw;->k:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eq v5, v4, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v3, v2

    .line 95
    :goto_0
    iget v2, p0, Lamnw;->j:I

    .line 96
    .line 97
    add-int/2addr v2, v1

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sget-object v4, Lomx;->a:Lomx;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lomx;I)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lomx;->b:Lomx;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lomx;I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lomx;->c:Lomx;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lomx;I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lomx;->d:Lomx;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lomx;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lamnw;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lamnw;->s:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lamnw;->t:Lcplz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lamwk;

    .line 19
    .line 20
    invoke-interface {v0}, Lamwk;->g()Lbobp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lamwm;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lamwm;->a:Lamwl;

    .line 33
    .line 34
    sget-object v3, Lamwl;->c:Lamwl;

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    :goto_0
    return v1

    .line 41
    :cond_3
    iget-object v0, p0, Lamnw;->b:Lamqs;

    .line 42
    .line 43
    invoke-virtual {v0}, Lamqs;->aw()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    return v2
.end method

.method public final e()Lomx;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnw;->m:Lamnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamnu;->a()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Lomx;

    .line 8
    .line 9
    return-object v0
.end method
