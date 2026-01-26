.class public final Lbbdt;
.super Lbbdw;
.source "PG"

# interfaces
.implements Lbbcr;


# instance fields
.field public a:Laxqn;

.field public b:Lbbdv;

.field public c:Lagwp;

.field private final d:Lcszg;

.field private e:Lagwp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbbdw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lctez;->a:I

    .line 5
    .line 6
    new-instance v0, Lctef;

    .line 7
    .line 8
    const-class v1, Lbbcu;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lctgd;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Laamw;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, p0, v0, p0, v2}, Laamw;-><init>(Lbf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcszn;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcszn;-><init>(Lctde;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbbdt;->d:Lcszg;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot make keys for anonymous objects."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private final r()Lbbcu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdt;->d:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbcu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e00d1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final a()Lbbdv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdt;->b:Lbbdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbbdt;->r()Lbbcu;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lbbcu;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lbbdt;->r()Lbbcu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-boolean p2, p2, Lbbcu;->d:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lbbdt;->r()Lbbcu;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-boolean p2, p2, Lbbcu;->c:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/16 p2, 0x18

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lbiny;->nr(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbbdt;->a()Lbbdv;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lbbdv;->c:Lgjd;

    .line 57
    .line 58
    invoke-static {p2}, Lfqk;->r(Lgja;)Lgja;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lbbaz;

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-direct {v1, p1, v2}, Lbbaz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbbda;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {p1, v1, v2}, Lbbda;-><init>(Lctdp;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0, p1}, Lgja;->g(Lgir;Lgje;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object p1, p0, Lbbdt;->e:Lagwp;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const-string p1, "liveFragment"

    .line 87
    .line 88
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    :cond_3
    const p2, 0x7f0b044c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lagwp;->x(I)Ladus;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lcnzt;->bK:Lbyil;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ladus;->f(Lbyil;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbbdt;->a()Lbbdv;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p2, p2, Lbbdv;->a:Lbbar;

    .line 109
    .line 110
    invoke-static {p1, p2}, Laeor;->ae(Ladus;Lgjd;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbbdt;->a()Lbbdv;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Lbbdv;->b:Lgjd;

    .line 118
    .line 119
    invoke-static {p1, p2}, Laeor;->ag(Ladus;Lgja;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Ladut;->c:Landroid/view/View;

    .line 123
    .line 124
    check-cast p1, Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {p0}, Lbf;->B()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const v0, 0x7f0c00b9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Laeor;->ah(Landroid/widget/EditText;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lbbdt;->r()Lbbcu;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-boolean p1, p1, Lbbcu;->d:Z

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-static {p0}, Lbbas;->v(Lbf;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbbdw;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbbdt;->c:Lagwp;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "userEvent3Logger"

    .line 9
    .line 10
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Laeor;->bi(Lbf;Lagwp;)Lagwp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbbdt;->e:Lagwp;

    .line 19
    .line 20
    new-instance p1, Lgkl;

    .line 21
    .line 22
    iget-object v0, p0, Lbf;->E:Lbf;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :cond_1
    invoke-direct {p1, v0}, Lgkl;-><init>(Lgko;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lbbdt;->r()Lbbcu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbbas;->x(Lbbcq;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lbbdv;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lgkl;->c(Ljava/lang/String;Ljava/lang/Class;)Lgke;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbbdv;

    .line 45
    .line 46
    invoke-direct {p0}, Lbbdt;->r()Lbbcu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lbbdv;->e(Lbbcu;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lbbdt;->b:Lbbdv;

    .line 57
    .line 58
    return-void
.end method
