.class public final Lbqch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqce;


# static fields
.field public static final a:Lbzus;

.field private static final t:Landroid/os/Handler;


# instance fields
.field public final b:Lbpvi;

.field public final c:Ljava/lang/String;

.field public final d:Lbpzb;

.field public final e:Lbqbh;

.field public final f:Ljava/util/List;

.field public final g:Leb;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Ljava/lang/Runnable;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/app/Activity;

.field public p:Lbqgd;

.field public final q:Lbqci;

.field public final r:Lbpoz;

.field public final s:Lbpnw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbqch;->t:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Lbpmu;->b()Lbpmu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lbpmq;->a:Lbzus;

    .line 17
    .line 18
    sput-object v0, Lbqch;->a:Lbzus;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbqci;Lbpvi;Ljava/lang/String;Lbpzb;Lbpoz;Lbqbh;Lbpnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbqch;->q:Lbqci;

    .line 5
    .line 6
    iput-object p1, p0, Lbqch;->o:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lbqch;->b:Lbpvi;

    .line 9
    .line 10
    iput-object p4, p0, Lbqch;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbqch;->d:Lbpzb;

    .line 13
    .line 14
    iput-object p6, p0, Lbqch;->r:Lbpoz;

    .line 15
    .line 16
    iput-object p7, p0, Lbqch;->e:Lbqbh;

    .line 17
    .line 18
    iput-object p8, p0, Lbqch;->s:Lbpnw;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbqch;->f:Ljava/util/List;

    .line 26
    .line 27
    new-instance p2, Leb;

    .line 28
    .line 29
    const p3, 0x7f150856

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Leb;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lbqch;->g:Leb;

    .line 36
    .line 37
    const p3, 0x7f142351

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Leb;->f(I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lbfdk;

    .line 44
    .line 45
    const/4 p4, 0x4

    .line 46
    invoke-direct {p3, p0, p4}, Lbfdk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const p4, 0x7f142350

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p4, p3}, Leb;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Leb;

    .line 53
    .line 54
    .line 55
    new-instance p3, Looy;

    .line 56
    .line 57
    const/16 p4, 0xd

    .line 58
    .line 59
    invoke-direct {p3, p4}, Looy;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const p4, 0x7f14234f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p4, p3}, Leb;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Leb;

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    iput-boolean p2, p0, Lbqch;->j:Z

    .line 70
    .line 71
    new-instance p2, Lbdmn;

    .line 72
    .line 73
    const/16 p3, 0xb

    .line 74
    .line 75
    invoke-direct {p2, p3}, Lbdmn;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lbqch;->h:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    new-instance p2, Lbpoh;

    .line 81
    .line 82
    const/16 p3, 0x9

    .line 83
    .line 84
    invoke-direct {p2, p1, p3}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lbqch;->i:Ljava/lang/Runnable;

    .line 88
    .line 89
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lbqch;->t:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqch;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqch;->q:Lbqci;

    .line 2
    .line 3
    iget-object v1, v0, Lbqci;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbqci;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lbqch;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lbpzs;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbqch;->q:Lbqci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqci;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbqtj;->x(Lbpzs;)Lbwrv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v0, "Cannot download non-photo message"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lbqbw;

    .line 35
    .line 36
    iget-object v0, v3, Lbqbw;->a:Lbqbu;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v0, "Cannot download an image without a media ID"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    iget v0, v3, Lbqbw;->g:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Cannot download an image marked as DOWNLOAD_PERMANENT_FAILURE"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v4, p0, Lbqch;->b:Lbpvi;

    .line 71
    .line 72
    iget-object v0, p0, Lbqch;->e:Lbqbh;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Lbqbl;

    .line 76
    .line 77
    iget-object v8, v2, Lbqbl;->f:Lbzus;

    .line 78
    .line 79
    new-instance v1, Lbppc;

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    invoke-direct {v1, v0, v5}, Lbppc;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v1}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v2, Lbqbl;->c:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbpzs;->r()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2, v7}, Lbqbl;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "tmp"

    .line 116
    .line 117
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v1, Lajli;

    .line 131
    .line 132
    const/16 v7, 0xc

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    invoke-direct/range {v1 .. v7}, Lajli;-><init>(Lbqbl;Lbqbw;Lbpvi;Lbpzs;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    move-object v5, v4

    .line 139
    move-object v4, p1

    .line 140
    move-object p1, v6

    .line 141
    invoke-static {v0, v1, v8}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Llrk;

    .line 146
    .line 147
    const/16 v6, 0xc

    .line 148
    .line 149
    invoke-direct/range {v1 .. v6}, Llrk;-><init>(Lbqbl;Lbqbw;Lbpzs;Lbpvi;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v8}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lbqbk;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v6, v5

    .line 159
    move-object v5, v3

    .line 160
    move-object v3, p1

    .line 161
    invoke-direct/range {v1 .. v7}, Lbqbk;-><init>(Lbqbl;Ljava/lang/String;Lbpzs;Lbqbw;Lbpvi;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v8}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_0
    new-instance v0, Lbqcg;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, p0, v1}, Lbqcg;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lbztj;->a:Lbztj;

    .line 175
    .line 176
    invoke-static {p1, v0, v1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqch;->o:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lbqch;->n:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lbqch;->l:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lbqch;->k:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lbqch;->m:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqch;->o:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbqch;->o:Landroid/app/Activity;

    .line 11
    .line 12
    const v2, 0x7f060813

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/lit16 v1, v1, 0x700

    .line 38
    .line 39
    and-int/lit16 v1, v1, -0x2011

    .line 40
    .line 41
    or-int/lit16 v2, v1, 0x800

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    and-int/lit8 p1, v2, -0x7

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    or-int/lit16 p1, v1, 0x806

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbqch;->o:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const-string v3, "bool"

    .line 18
    .line 19
    const-string v4, "android"

    .line 20
    .line 21
    const-string v5, "config_showNavigationBar"

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v4

    .line 36
    :goto_0
    iget-object v3, p0, Lbqch;->q:Lbqci;

    .line 37
    .line 38
    sget-object v5, Lfwv;->a:[I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x2

    .line 68
    if-ne v2, v8, :cond_5

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v1, v6

    .line 96
    move v2, v1

    .line 97
    :goto_3
    iget-object v3, v3, Lbqci;->a:Landroid/support/v7/widget/Toolbar;

    .line 98
    .line 99
    new-instance v4, Lfpw;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v5, 0x7f0703d5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v7

    .line 113
    const/4 v5, -0x1

    .line 114
    invoke-direct {v4, v5, v0}, Lfpw;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v7, v2, v6}, Landroid/support/v7/widget/Toolbar;->setPaddingRelative(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    return-void
.end method
