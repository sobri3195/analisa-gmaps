.class public Lbfhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile d:Lcqrs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lbijp;Lbdnb;)Lbdzm;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbdml;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbdml;->c:Lbdzm;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic B(Lbdnb;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lbdnb;->a()Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic C(Lbijp;Lbdnb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbdml;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbdml;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic D(Lbijp;Lbdnb;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbdml;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbdml;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbdml;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static synthetic E(Lbijh;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lbdnb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lbdnb;->h()Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lbdnb;->a()Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static varargs F([Lbill;)Lbilf;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Lbill;

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    new-instance v2, Lbiny;

    .line 39
    .line 40
    const/16 v3, 0x3001

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    new-instance v2, Lbiny;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x4

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x5

    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    const v2, 0x7f080d23

    .line 74
    .line 75
    .line 76
    invoke-static {}, Locm;->aq()Lbipj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x6

    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    const-class v2, Lbdmb;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lbilf;->f([Lbill;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static varargs G(Lbijp;[Lbill;)Lbilf;
    .locals 5

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Lbill;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const/16 v2, 0x30

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x4

    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x5

    .line 78
    aput-object v3, v1, v4

    .line 79
    .line 80
    new-instance v3, Lbdhi;

    .line 81
    .line 82
    invoke-direct {v3, p0, v2}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lbigd;->bk:Lbigd;

    .line 86
    .line 87
    sget-object v2, Lbifz;->e:Lbijl;

    .line 88
    .line 89
    new-instance v4, Lbilx;

    .line 90
    .line 91
    invoke-direct {v4, p0, v3, v2}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x6

    .line 95
    aput-object v4, v1, p0

    .line 96
    .line 97
    const-class p0, Lbdht;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lbilf;->f([Lbill;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static H()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->o()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdwy;->aj:Lodh;

    .line 9
    .line 10
    return-object v0
.end method

.method public static I()Lbipj;
    .locals 3

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->o()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbdhu;->s:Lodh;

    .line 15
    .line 16
    const v2, 0x101009e

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbdhu;->b:Lodh;

    .line 27
    .line 28
    const v2, -0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbgbl;->ag(Ljava/util/List;)Lbipj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static J()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->o()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdhu;->s:Lodh;

    .line 9
    .line 10
    invoke-static {v0}, Lazrt;->Z(Lbipj;)Lbipj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static K()Lbipj;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Locm;->bK()Lbipj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x101009e

    .line 12
    .line 13
    .line 14
    filled-new-array {v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Locm;->bm()Lbipj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, -0x101009e

    .line 26
    .line 27
    .line 28
    filled-new-array {v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbgbl;->ag(Ljava/util/List;)Lbipj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static L()Lbiqm;
    .locals 1

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static M()Lbdgk;
    .locals 5

    .line 1
    invoke-static {}, Lbdhh;->a()Lbdhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbfhj;->H()Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbdgu;

    .line 11
    .line 12
    iput-object v1, v2, Lbdgu;->a:Lbipj;

    .line 13
    .line 14
    invoke-static {}, Lbfhj;->K()Lbipj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v2, Lbdgu;->b:Lbipj;

    .line 19
    .line 20
    invoke-static {}, Lbfhj;->L()Lbiqm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v2, Lbdgu;->c:Lbiqm;

    .line 25
    .line 26
    invoke-static {}, Lbfhj;->I()Lbipj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v2, Lbdgu;->f:Lbipj;

    .line 31
    .line 32
    invoke-static {}, Lbfhj;->I()Lbipj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbdhg;->z(Lbipj;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbfhj;->J()Lbipj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v2, Lbdgu;->d:Lbipj;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v1, v3, v2, v4}, Lbdhg;->G(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static N()Lbdgm;
    .locals 5

    .line 1
    invoke-static {}, Lbdho;->a()Lbdhn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbdgw;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, v1, Lbdgw;->k:I

    .line 10
    .line 11
    invoke-static {}, Lbfhj;->H()Lbipj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lbdgw;->b:Lbipj;

    .line 16
    .line 17
    invoke-static {}, Lbfhj;->K()Lbipj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lbdgw;->c:Lbipj;

    .line 22
    .line 23
    invoke-static {}, Lbfhj;->L()Lbiqm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lbdgw;->d:Lbiqm;

    .line 28
    .line 29
    invoke-static {}, Lbfhj;->I()Lbipj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lbdgw;->h:Lbipj;

    .line 34
    .line 35
    invoke-static {}, Lbfhj;->J()Lbipj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lbdgw;->e:Lbipj;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v1, v3, v2, v4}, Lbdhn;->x(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static O(Lazqh;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lazqh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lbhip;->a:Lcom/google/android/gms/common/api/Api;

    .line 7
    .line 8
    new-instance v0, Lbhjv;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lbhjv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbgcz;)Lbgcz;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static P(ILciof;Laxae;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Laguk;->a(ILciof;Z)Laguk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p0, v0, p1, p1}, Laxae;->e(Laguk;ZLaguo;Laguo;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static Q(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 6

    .line 1
    new-instance v0, Lakxu;

    .line 2
    .line 3
    const/16 v4, 0xf

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lakxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static b(Lbfqs;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqs;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lbfqs;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqs;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "The target cannot be null!"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "com.google.android.gms.ui.UNPACKING_REDIRECT"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.gms"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "intent://com.google.android.gms.auth.uiflows.common/"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "target"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lbfdl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "permission_type"

    .line 30
    .line 31
    iget-object p1, p1, Lbfdl;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ".TrafficWidgetActivity"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "noconfirm"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "forcescreenon"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "fromwearable"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/high16 p1, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x4000000

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p0, v2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "sender"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lafuc;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lafuc;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lafuc;->a(Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static h(Lcisi;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcisi;->f:Lcitt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcitt;->a:Lcitt;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcitt;->m:Lcmgj;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lctao;->a:Lctao;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lxrd;->a(Lcisi;Z)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static i(Lcisi;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbfhj;->h(Lcisi;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lxrd;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lbfhj;->h(Lcisi;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lxrd;->s(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static j(Lbffb;ILaxae;)Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "maneuver_text"

    .line 7
    .line 8
    iget-object v2, p0, Lbffb;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbfbg;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    iget v2, p0, Lbffb;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x20

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iget-object p0, p0, Lbffb;->g:Lbfex;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lbfex;->a:Lbfex;

    .line 30
    .line 31
    :cond_0
    iget v2, p0, Lbfex;->c:I

    .line 32
    .line 33
    invoke-static {v2}, Lcbwj;->a(I)Lcbwj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, p0, Lbfex;->d:I

    .line 38
    .line 39
    invoke-static {v3}, Lcisd;->a(I)Lcisd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p0, Lbfex;->e:I

    .line 44
    .line 45
    invoke-static {v4}, Lcise;->a(I)Lcise;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lcbwj;->p:Lcbwj;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    sget-object v5, Lcbwj;->q:Lcbwj;

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    sget-object v5, Lcbwj;->r:Lcbwj;

    .line 59
    .line 60
    if-ne v2, v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p0, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget p0, p0, Lbfex;->f:I

    .line 66
    .line 67
    invoke-static {p0}, Lciqd;->a(I)Lciqd;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    new-instance v5, Lbfbf;

    .line 72
    .line 73
    invoke-direct {v5, v2, p0, v3, v4}, Lbfbf;-><init>(Lcbwj;Lciqd;Lcisd;Lcise;)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Lbfbg;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    move-object v1, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v5, Lcisd;->c:Lcisd;

    .line 89
    .line 90
    new-instance v8, Lbfbf;

    .line 91
    .line 92
    invoke-direct {v8, v2, p0, v5, v4}, Lbfbf;-><init>(Lcbwj;Lciqd;Lcisd;Lcise;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    move-object v1, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v4, Lbfbf;

    .line 106
    .line 107
    invoke-direct {v4, v2, p0, v3, v6}, Lbfbf;-><init>(Lcbwj;Lciqd;Lcisd;Lcise;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v3, Lbfbf;

    .line 121
    .line 122
    invoke-direct {v3, v2, p0, v5, v6}, Lbfbf;-><init>(Lcbwj;Lciqd;Lcisd;Lcise;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v3, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v1, p0

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    :cond_6
    :goto_2
    const-string p0, "maneuver_icon_id"

    .line 133
    .line 134
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-lez p1, :cond_7

    .line 138
    .line 139
    sget-object p0, Lciof;->a:Lciof;

    .line 140
    .line 141
    invoke-static {p1, p0, p2}, Lbfhj;->P(ILciof;Laxae;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v1, "formatted_distance_to_next_step_metric"

    .line 146
    .line 147
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lciof;->b:Lciof;

    .line 151
    .line 152
    invoke-static {p1, p0, p2}, Lbfhj;->P(ILciof;Laxae;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "formatted_distance_to_next_step_imperial"

    .line 157
    .line 158
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_7
    return-object v0
.end method

.method public static k(Lbfey;Lbfet;Laxae;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lbfet;->e:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "destination_reached"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v2, p1, Lbfet;->f:I

    .line 23
    .line 24
    :goto_0
    iget v3, p1, Lbfet;->f:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    iget-object v4, p0, Lbfey;->f:Lbffc;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lbffc;->a:Lbffc;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v4, Lbffc;->b:Lcmgj;

    .line 35
    .line 36
    invoke-interface {v4}, Lcmgj;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lbfey;->f:Lbffc;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lbffc;->a:Lbffc;

    .line 51
    .line 52
    :cond_1
    iget-object v3, v3, Lbffc;->b:Lcmgj;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbffb;

    .line 59
    .line 60
    iget v4, p1, Lbfet;->f:I

    .line 61
    .line 62
    if-ne v2, v4, :cond_2

    .line 63
    .line 64
    iget v4, p1, Lbfet;->i:I

    .line 65
    .line 66
    invoke-static {v3, v4, p2}, Lbfhj;->j(Lbffb;ILaxae;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v4, v3, Lbffb;->e:I

    .line 75
    .line 76
    invoke-static {v3, v4, p2}, Lbfhj;->j(Lbffb;ILaxae;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v2, "steps"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget v1, p1, Lbfet;->k:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "duration_seconds"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget v1, p1, Lbfet;->l:I

    .line 103
    .line 104
    sget-object v2, Lciof;->a:Lciof;

    .line 105
    .line 106
    invoke-static {v1, v2, p2}, Lbfhj;->P(ILciof;Laxae;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "formatted_distance_metric"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget v1, p1, Lbfet;->l:I

    .line 116
    .line 117
    sget-object v2, Lciof;->b:Lciof;

    .line 118
    .line 119
    invoke-static {v1, v2, p2}, Lbfhj;->P(ILciof;Laxae;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v1, "formatted_distance_imperial"

    .line 124
    .line 125
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lbfey;->f:Lbffc;

    .line 129
    .line 130
    if-nez p0, :cond_4

    .line 131
    .line 132
    sget-object p0, Lbffc;->a:Lbffc;

    .line 133
    .line 134
    :cond_4
    iget-object p0, p0, Lbffc;->b:Lcmgj;

    .line 135
    .line 136
    invoke-interface {p0}, Lcmgj;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iget p1, p1, Lbfet;->f:I

    .line 141
    .line 142
    sub-int/2addr p0, p1

    .line 143
    const-string p1, "steps_to_destination"

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public static l(Laynt;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laynt;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laynt;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Laynt;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Laynt;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p0, v2

    .line 47
    :goto_1
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    return v2

    .line 53
    :cond_4
    :goto_2
    return v1
.end method

.method public static m(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static n(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static o(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Lbcwl;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbcwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static p(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lbfhj;->Q(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, p2, v0}, Lbfhj;->Q(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static r(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lbfhj;->Q(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static s(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lagaf;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lbikt;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lbikp;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static u(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public static v(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_1
    return-void
.end method

.method public static w(Lj$/time/Instant;)Lcjfm;
    .locals 5

    .line 1
    invoke-static {p0}, Lclgz;->c(Lj$/time/Instant;)Lcmia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcjfm;->a:Lcjfm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcmia;->b:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v3, Lcjfm;

    .line 19
    .line 20
    iget v4, v3, Lcjfm;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Lcjfm;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Lcjfm;->c:J

    .line 27
    .line 28
    iget p0, p0, Lcmia;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v1, Lcjfm;

    .line 36
    .line 37
    iget v2, v1, Lcjfm;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lcjfm;->b:I

    .line 42
    .line 43
    iput p0, v1, Lcjfm;->d:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcjfm;

    .line 50
    .line 51
    return-object p0
.end method

.method public static x(Lcjfm;)Lj$/time/Instant;
    .locals 4

    .line 1
    sget-object v0, Lcmia;->a:Lcmia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcjfm;->c:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v3, Lcmia;

    .line 15
    .line 16
    iput-wide v1, v3, Lcmia;->b:J

    .line 17
    .line 18
    iget p0, p0, Lcjfm;->d:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v1, Lcmia;

    .line 26
    .line 27
    iput p0, v1, Lcmia;->c:I

    .line 28
    .line 29
    sget-object p0, Lcmjg;->a:Lcmia;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcmia;

    .line 36
    .line 37
    invoke-static {p0}, Lcmjg;->h(Lcmia;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lclgz;->e(Lcmia;)Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static y(Lcjfm;)Lculk;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcjfm;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcjfm;->d:I

    .line 8
    .line 9
    int-to-long v1, p0

    .line 10
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static z(Lxqo;Laojb;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxqo;->t()Lciva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lciva;->b:Lciva;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lciwy;->b:Lciwy;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lxqo;->t()Lciva;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lciva;->c:Lciva;

    .line 18
    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, Lciwy;->c:Lciwy;

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-interface {p1}, Laojb;->e()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lapmg;

    .line 45
    .line 46
    iget-object v1, v0, Lapmg;->a:Lciwy;

    .line 47
    .line 48
    if-ne v1, p0, :cond_2

    .line 49
    .line 50
    iget-object p0, v0, Lapmg;->h:Lapmz;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-boolean p0, p0, Lapmz;->a:Z

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    return v2
.end method
