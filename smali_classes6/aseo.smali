.class public final Laseo;
.super Lasep;
.source "PG"


# static fields
.field private static final ah:Lbxmd;


# instance fields
.field public a:Laxqn;

.field public ag:Lavya;

.field private ai:Lbiix;

.field private aj:Lasfd;

.field public b:Lmgs;

.field public c:Lbijb;

.field public d:Lcsyx;

.field public e:Lnus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aseo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laseo;->ah:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasep;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment must be instantiated using #newInstance()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Laseo;->c:Lbijb;

    .line 2
    .line 3
    new-instance p2, Laser;

    .line 4
    .line 5
    iget-object v0, p0, Laseo;->d:Lcsyx;

    .line 6
    .line 7
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p2, v0}, Laser;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laseo;->ai:Lbiix;

    .line 25
    .line 26
    iget-object p2, p0, Laseo;->aj:Lasfd;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laseo;->ai:Lbiix;

    .line 32
    .line 33
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method protected final e()Lolz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lasep;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laseo;->d:Lcsyx;

    .line 5
    .line 6
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnuu;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laseo;->e:Lnus;

    .line 31
    .line 32
    check-cast v0, Lnvg;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lnus;->c(Lnvg;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 39
    .line 40
    new-instance v0, Lmhg;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Laseo;->b:Lmgs;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Laseo;->ai:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lasep;->oH()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final oQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laseo;->d:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lasep;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laseo;->t()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lceak;->a:Lceak;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lceak;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lceak;

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Laseo;->a:Laxqn;

    .line 24
    .line 25
    const-class v0, Lnsj;

    .line 26
    .line 27
    invoke-direct {p0}, Laseo;->t()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "PLACEMARK_REF_KEY"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Laseo;->t()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "TOOLBAR_TITLE_KEY"

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object p1, p0, Laseo;->ag:Lavya;

    .line 54
    .line 55
    iget-object v0, p1, Lavya;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    new-instance v0, Lasfd;

    .line 59
    .line 60
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lasfa;

    .line 65
    .line 66
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lasfc;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lasfd;-><init>(Lasfa;Lasfc;Lceak;Laxrd;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Laseo;->aj:Lasfd;

    .line 82
    .line 83
    invoke-virtual {v0}, Lasfd;->a()Lasfb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lasfb;->o()Lolz;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lagpi;->aW(Lolz;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    sget-object p1, Laseo;->ah:Lbxmd;

    .line 96
    .line 97
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 98
    .line 99
    const-string v1, "Missing disabledMessageResponse or placemarkRef. Either the Bundle was corrupted or the fragment was not initialized."

    .line 100
    .line 101
    const/16 v2, 0x1a69

    .line 102
    .line 103
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v1, "Cannot create Fragment without a Placemark"

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
