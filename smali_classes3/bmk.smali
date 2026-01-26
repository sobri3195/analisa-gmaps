.class public final Lbmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLcow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbmk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p3, Ldqk;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Ldrt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lbmk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p3, Ldqi;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Ldrr;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lbmk;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Lcmw;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcmw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbmk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtzu;Lbtxb;Lbtxf;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbmk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbmk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbmk;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbmk;->a:Z

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lbuji;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Lbuji;->b(Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    instance-of v1, p0, Ljava/util/concurrent/TimeoutException;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lbmk;->c(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_4
    return v0
.end method

.method public static bridge synthetic d(Lbmk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbmk;->a:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbmk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbmk;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(ZIILbtum;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lbmk;->a:Z

    .line 25
    .line 26
    new-instance v2, Leb;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Leb;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const p2, 0x7f142511

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v2, p2}, Leb;->f(I)V

    .line 39
    .line 40
    .line 41
    if-ne v1, p1, :cond_3

    .line 42
    .line 43
    const p3, 0x7f142510

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v2, p3}, Leb;->d(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbfdk;

    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lbfdk;-><init>(Lbmk;I)V

    .line 54
    .line 55
    .line 56
    const p2, 0x104000a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2, p1}, Leb;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Leb;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lndf;

    .line 63
    .line 64
    const/16 p2, 0xd

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p1, p0, p2, p3}, Lndf;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Leb;->e(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Leb;->create()Lec;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lbmk;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lbtzu;

    .line 80
    .line 81
    iget p2, p2, Lbtzu;->a:I

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    const p3, 0x7f0809e2

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p3}, Lmj;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lec;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lec;->show()V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lbtxf;

    .line 110
    .line 111
    invoke-direct {p2}, Lbtxf;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lbuph;

    .line 115
    .line 116
    invoke-direct {p3, p4}, Lbtuj;-><init>(Lbtum;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lbtxf;->a(Lbtuj;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lbmk;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p3, Lbtxf;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lbtxf;->c(Lbtxf;)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lbmk;->b:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 p4, -0x1

    .line 132
    invoke-interface {p3, p4, p2}, Lbtxb;->e(ILbtxf;)V

    .line 133
    .line 134
    .line 135
    const p4, 0x1020002

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p4}, Lex;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p3, p1, p2}, Lbtvt;->f(Lbtxb;Landroid/view/View;Lbtxf;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbmk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldrr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldrr;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbmk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldrt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldrt;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldrt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldrt;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldrr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldrr;->j(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbmk;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmk;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcmw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcmw;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lbmk;->h(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
