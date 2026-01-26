.class public final Lakhz;
.super Lakhy;
.source "PG"


# static fields
.field private static final ag:Lbyil;


# instance fields
.field public a:Laxqn;

.field private ah:Lakjy;

.field private ai:Lbiix;

.field public b:Lcplz;

.field public c:Lmgs;

.field public d:Lbijb;

.field public e:Lbcvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->bZ:Lbyil;

    .line 2
    .line 3
    sput-object v0, Lakhz;->ag:Lbyil;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakhy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aQ()Laxrd;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lakhz;->a:Laxqn;

    .line 6
    .line 7
    const-class v2, Lnsj;

    .line 8
    .line 9
    const-string v3, "PLACEMARK_REF_KEY"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, v3}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Fragment must be instantiated using #newInstance()"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v2, "Cannot create NotificationsSettingsFragment without a Placemark"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lakhz;->d:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lakij;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakhz;->ai:Lbiix;

    .line 13
    .line 14
    iget-object p2, p0, Lakhz;->ah:Lakjy;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lakhz;->ai:Lbiix;

    .line 20
    .line 21
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method protected final e()Lolz;
    .locals 4

    .line 1
    const v0, 0x7f141420

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lolx;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1411a7

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lolo;->b(I)Lolo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lakhz;->aQ()Laxrd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnsj;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lnsj;->q()Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lakhz;->ag:Lbyil;

    .line 50
    .line 51
    iput-object v3, v2, Lbdzj;->d:Lbyil;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lolo;->f:Lbdzm;

    .line 58
    .line 59
    new-instance v2, Lwfw;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lolo;->g:Lolp;

    .line 67
    .line 68
    new-instance v2, Lolq;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lolq;-><init>(Lolo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lolx;->d(Lolq;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lolz;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lakhy;->oD()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v0, Lmhg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lobe;->c:Lobe;

    .line 22
    .line 23
    const v2, 0x7f0b062c

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lakhz;->c:Lmgs;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakhy;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakhz;->ai:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lakhy;->oH()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lakhy;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakhz;->e:Lbcvz;

    .line 5
    .line 6
    iget-object v0, p1, Lbcvz;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Lakhz;->aQ()Laxrd;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v1, Lakjy;

    .line 13
    .line 14
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lbcvz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lakof;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lbcvz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lanfs;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lbcvz;->g:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lanft;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lbcvz;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lakju;

    .line 68
    .line 69
    iget-object v0, p1, Lbcvz;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Lakjw;

    .line 77
    .line 78
    iget-object p1, p1, Lbcvz;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-direct/range {v1 .. v9}, Lakjy;-><init>(Landroid/content/res/Resources;Lakof;Lanfs;Lanft;Lakju;Lakjw;Laxrd;Z)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lakhz;->ah:Lakjy;

    .line 97
    .line 98
    return-void
.end method
