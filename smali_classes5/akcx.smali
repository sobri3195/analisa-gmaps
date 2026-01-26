.class public final Lakcx;
.super Lbdny;
.source "PG"


# instance fields
.field public final a:Lnei;

.field private final b:Lbipa;

.field private c:Lbdon;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Lnei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakcx;->a:Lnei;

    .line 8
    .line 9
    const p1, 0x7f142156

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lakcx;->b:Lbipa;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lakcx;->t(I)Lbdon;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lakcx;->c:Lbdon;

    .line 27
    .line 28
    sget-object p1, Lcnzl;->cR:Lbyil;

    .line 29
    .line 30
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lakcx;->d:Lbdzm;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic p(Lakcx;IILjava/lang/Object;)Lolz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lakcx;->o(I)Lolz;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final t(I)Lbdon;
    .locals 10

    .line 1
    new-instance v0, Lbdon;

    .line 2
    .line 3
    const v1, 0x7f080b98

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lakcx;->u(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lajvf;

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    invoke-direct {v3, p0, v4}, Lajvf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcnzl;->ft:Lbyil;

    .line 32
    .line 33
    invoke-static {v4}, Lakcx;->v(Lbyil;)Lbdzm;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1}, Lakcx;->w(I)Lagpt;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v8, 0x60

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v0 .. v9}, Lbdon;-><init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;Lagpt;ZLjava/lang/Integer;ILcteh;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private final u(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lakcx;->a:Lnei;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f14141d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnei;->getString(I)Ljava/lang/String;

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

    .line 16
    :cond_0
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const v1, 0x7f1200a6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private static final v(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final w(I)Lagpt;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lagpv;->h()Lagpu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lagpu;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lagpu;->f(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcnzl;->fu:Lbyil;

    .line 21
    .line 22
    invoke-static {p0}, Lakcx;->v(Lbyil;)Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lagpq;

    .line 28
    .line 29
    iput-object p0, v1, Lagpq;->c:Lbdzm;

    .line 30
    .line 31
    invoke-virtual {v0}, Lagpu;->a()Lagpv;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lakcx;->b:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(I)Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lolx;->i:Lbipt;

    .line 7
    .line 8
    iput-object v0, p1, Lolx;->j:Lbipa;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lolo;->a()Lolo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lakcx;->w(I)Lagpt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lolo;->q:Lagpt;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lakcx;->u(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lolo;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const v1, 0x7f080b98

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lolo;->b:Lbipt;

    .line 38
    .line 39
    new-instance v1, Lajvf;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lajvf;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput v1, v0, Lolo;->h:I

    .line 51
    .line 52
    sget-object v1, Lcnzl;->ft:Lbyil;

    .line 53
    .line 54
    invoke-static {v1}, Lakcx;->v(Lbyil;)Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lolo;->f:Lbdzm;

    .line 59
    .line 60
    new-instance v1, Lolq;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lolq;-><init>(Lolo;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lolx;->d(Lolq;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lakcx;->a:Lnei;

    .line 69
    .line 70
    const v1, 0x7f142156

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lolx;->a:Ljava/lang/CharSequence;

    .line 78
    .line 79
    new-instance v0, Lolz;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lolz;-><init>(Lolx;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public bridge synthetic pa()Lbdom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakcx;->q()Lbdon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pe()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakcx;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lbdon;
    .locals 1

    .line 1
    iget-object v0, p0, Lakcx;->c:Lbdon;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lbdon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakcx;->c:Lbdon;

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakcx;->t(I)Lbdon;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lakcx;->r(Lbdon;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
