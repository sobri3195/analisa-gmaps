.class public final Ltea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdx;
.implements Lbijd;


# static fields
.field public static final synthetic a:[Lctgk;


# instance fields
.field public final b:Lctfj;

.field private final c:Landroid/content/Context;

.field private final d:Lbihh;

.field private final e:Lotz;

.field private final f:Lqat;

.field private final g:Luyz;

.field private h:Ltdw;

.field private i:Ltdw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/safetycameras/viewmodelimpl/SafetyCameraAlertCardViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Ltea;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Ltea;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbihh;Lotz;Lqat;Ltyr;Luyz;Lrma;Ludz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltea;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Ltea;->d:Lbihh;

    .line 28
    .line 29
    iput-object p3, p0, Ltea;->e:Lotz;

    .line 30
    .line 31
    iput-object p4, p0, Ltea;->f:Lqat;

    .line 32
    .line 33
    iput-object p6, p0, Ltea;->g:Luyz;

    .line 34
    .line 35
    new-instance p1, Ltdy;

    .line 36
    .line 37
    invoke-interface {p5}, Ltyr;->c()Lctqw;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lctqw;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ltyq;

    .line 46
    .line 47
    invoke-interface {p7}, Lrma;->b()Lctqw;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p3}, Lctqw;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lrlr;

    .line 56
    .line 57
    iget-object p3, p3, Lrlr;->c:Lrlz;

    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Ltdy;-><init>(Ltyq;Lrlz;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ltdz;

    .line 63
    .line 64
    invoke-direct {p2, p1, p0}, Ltdz;-><init>(Ljava/lang/Object;Ltea;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Ltea;->b:Lctfj;

    .line 68
    .line 69
    invoke-interface {p8}, Ludz;->ny()Lctjg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p5}, Ltyr;->c()Lctqw;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p7}, Lrma;->b()Lctqw;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance p4, Ltdk;

    .line 82
    .line 83
    const/4 p5, 0x0

    .line 84
    const/4 p7, 0x2

    .line 85
    invoke-direct {p4, p5, p7, p5}, Ltdk;-><init>(Lctbw;I[C)V

    .line 86
    .line 87
    .line 88
    new-instance p5, Lctqa;

    .line 89
    .line 90
    const/4 p7, 0x0

    .line 91
    invoke-direct {p5, p2, p3, p4, p7}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lrwq;

    .line 95
    .line 96
    const/16 p3, 0x13

    .line 97
    .line 98
    invoke-direct {p2, p0, p3}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p6, p1, p5, p2}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic o(Ltea;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Ltea;->d:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q(Ltdw;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ltdu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltea;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f141cba

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of p1, p1, Ltdv;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ltea;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f141cbb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p1, ""

    .line 44
    .line 45
    return-object p1
.end method

.method private final r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltea;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ltea;->a:[Lctgk;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Ltea;->b:Lctfj;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltdy;

    .line 19
    .line 20
    iget-object v0, v0, Ltdy;->b:Lrlz;

    .line 21
    .line 22
    instance-of v0, v0, Lrly;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ltea;->f:Lqat;

    .line 27
    .line 28
    invoke-interface {v0}, Lqat;->aV()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltea;->g:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltea;->g:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lpfo;
    .locals 5

    .line 1
    new-instance v0, Lper;

    .line 2
    .line 3
    new-instance v1, Lpfp;

    .line 4
    .line 5
    const/16 v2, 0x59

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, Lufw;->au:Lbiqm;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v4}, Lpfp;-><init>(Lbiqm;Lbiqm;Lbiqm;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lper;-><init>(Lpfp;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

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
    invoke-virtual {p0}, Ltea;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcnzb;->ix:Lbyil;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcnzb;->iw:Lbyil;

    .line 18
    .line 19
    :goto_0
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public c()Lbipj;
    .locals 2

    .line 1
    sget-object v0, Ltzx;->a:Ltzx;

    .line 2
    .line 3
    new-instance v1, Luce;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public d()Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltea;->j()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltzx;->a:Ltzx;

    .line 5
    .line 6
    new-instance v1, Luce;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1300bc

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lugc;->y(ILbipj;)Lbipt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltea;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltea;->e:Lotz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lotz;->b()Lotw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lotw;->c:Lotw;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltea;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ltea;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltea;->h:Ltdw;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltea;->n()Ltdw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltea;->r()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltea;->r()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltea;->r()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public l(Ltdw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltea;->n()Ltdw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltea;->h:Ltdw;

    .line 6
    .line 7
    iput-object p1, p0, Ltea;->i:Ltdw;

    .line 8
    .line 9
    iget-object p1, p0, Ltea;->d:Lbihh;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Ltdw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltea;->i:Ltdw;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltea;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltea;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltea;->h:Ltdw;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ltea;->q(Ltdw;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ltea;->n()Ltdw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ltea;->q(Ltdw;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
