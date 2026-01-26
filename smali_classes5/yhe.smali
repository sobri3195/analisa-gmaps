.class public final Lyhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyhe;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lyhe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lyhe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lndi;Lzja;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyhe;->c:I

    iput-object p2, p0, Lyhe;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyhe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget p1, p0, Lyhe;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lyhe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbf;

    .line 14
    .line 15
    iget-object p1, p1, Lbf;->Q:Landroid/view/View;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0b03fb

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lyhe;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lalcv;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lalcv;->g(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lyhe;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Lyhe;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Laeoe;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    check-cast p1, Laevt;

    .line 52
    .line 53
    iget-object p1, p1, Laevt;->b:Laewv;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Laeoe;->l()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Laewv;->d(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lyhe;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lxyg;

    .line 73
    .line 74
    iget-object p1, p1, Lxyg;->aj:Lzhz;

    .line 75
    .line 76
    iget-object v0, p0, Lyhe;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lzja;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lzhz;->d(Lzja;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lxid;

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-direct {p1, p0, v0, v2}, Lxid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Lzja;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object p1, p0, Lyhe;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lzja;

    .line 102
    .line 103
    invoke-virtual {p1}, Lzja;->a()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    :goto_1
    iget-object v1, p0, Lyhe;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lyhf;

    .line 114
    .line 115
    iget-object v2, v1, Lyhf;->am:Lxbm;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lxbm;->c(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lyhf;->d:Lbdrb;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    sget-object p1, Lbdrc;->b:Lbdrc;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object p1, Lbdrc;->f:Lbdrc;

    .line 128
    .line 129
    :goto_2
    invoke-interface {v0, p1}, Lbdrb;->r(Lbdrc;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final pN(I)V
    .locals 0

    .line 1
    return-void
.end method
