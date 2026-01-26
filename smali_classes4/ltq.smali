.class public final Lltq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Llxd;

.field public final b:Llem;

.field private final c:Llcg;

.field private final d:Lbwrv;

.field private final e:Lbwrv;

.field private final f:Lbiix;

.field private final g:Lbiix;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llcg;Lbdbd;Lbijb;Llxd;Llem;Lbwrv;Lawvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lltq;->c:Llcg;

    .line 5
    .line 6
    sget-object p2, Llbu;->d:Llbu;

    .line 7
    .line 8
    invoke-virtual {p2, p8}, Llbu;->t(Lawvi;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0e002c

    .line 22
    .line 23
    .line 24
    const/4 p8, 0x0

    .line 25
    invoke-virtual {p1, p2, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iput-object p1, p0, Lltq;->d:Lbwrv;

    .line 34
    .line 35
    iput-object p7, p0, Lltq;->e:Lbwrv;

    .line 36
    .line 37
    iput-object p5, p0, Lltq;->a:Llxd;

    .line 38
    .line 39
    iput-object p6, p0, Lltq;->b:Llem;

    .line 40
    .line 41
    invoke-interface {p3}, Lbdbd;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 p3, 0x0

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Lavsh;

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lavsh;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, p5}, Lbiix;->f(Lbijh;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p2, Lbdkz;

    .line 62
    .line 63
    sget-object p7, Lbdlb;->b:Lbdlb;

    .line 64
    .line 65
    const/4 p8, 0x4

    .line 66
    invoke-static {p8}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object p8

    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, p5, p7, p8, v0}, Lbdkz;-><init>(Logw;Lbdlb;Lbiqm;Lbiqm;)V

    .line 77
    .line 78
    .line 79
    new-instance p5, Lbdky;

    .line 80
    .line 81
    new-array p3, p3, [Lbill;

    .line 82
    .line 83
    invoke-direct {p5, p3}, Lbdky;-><init>([Lbill;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p5}, Lbijb;->c(Lbiie;)Lbiix;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p3, p2}, Lbiix;->f(Lbijh;)V

    .line 91
    .line 92
    .line 93
    move-object p2, p3

    .line 94
    :goto_1
    iput-object p2, p0, Lltq;->f:Lbiix;

    .line 95
    .line 96
    new-instance p3, Llek;

    .line 97
    .line 98
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p3}, Lbijb;->c(Lbiie;)Lbiix;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3, p6}, Lbiix;->f(Lbijh;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lltq;->g:Lbiix;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/view/View;

    .line 121
    .line 122
    const p3, 0x7f0b0cf5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-interface {p2}, Lbiix;->a()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lltq;->d:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lltq;->c:Llcg;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Llcg;->q(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lltq;->e:Lbwrv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lloc;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lloc;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lltq;->e:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lloc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lloc;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lltq;->d:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lltq;->c:Llcg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Llcg;->q(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lltq;->e:Lbwrv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lloc;

    .line 28
    .line 29
    iget-object v1, p0, Lltq;->f:Lbiix;

    .line 30
    .line 31
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lloc;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lltq;->e:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lloc;

    .line 8
    .line 9
    iget-object v1, p0, Lltq;->g:Lbiix;

    .line 10
    .line 11
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lloc;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lltq;->f:Lbiix;

    .line 2
    .line 3
    invoke-interface {p1}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lltq;->g:Lbiix;

    .line 7
    .line 8
    invoke-interface {p1}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
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
