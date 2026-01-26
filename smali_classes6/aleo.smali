.class public Laleo;
.super Lndg;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public aj:Lbijb;

.field public ak:Lbzut;

.field public al:Lbzut;

.field public am:Lawtq;

.field public an:Lahdn;

.field public ao:Lbeih;

.field public ap:Lbihh;

.field public aq:Lalgf;

.field public ar:Lj$/time/Instant;

.field public as:I

.field public at:Ljava/lang/Float;

.field public au:Ljava/lang/Float;

.field av:Laljh;

.field protected aw:Lbiix;

.field public ax:Lbvpk;

.field public b:Lncf;

.field public c:Laywi;

.field public d:Lales;

.field public e:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laleo;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lculd;->k(J)Lculd;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lndg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laleo;->at:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object v0, p0, Laleo;->au:Ljava/lang/Float;

    .line 13
    .line 14
    return-void
.end method

.method public static a(I)Laleo;
    .locals 3

    .line 1
    new-instance v0, Laleo;

    .line 2
    .line 3
    invoke-direct {v0}, Laleo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "orientationAccuracy"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final af()V
    .locals 5

    .line 1
    iget-object v0, p0, Laleo;->al:Lbzut;

    .line 2
    .line 3
    iget-object v1, p0, Laleo;->e:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ladwk;

    .line 10
    .line 11
    new-instance v2, Lauqw;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lauqw;-><init>(Ladwk;)V

    .line 14
    .line 15
    .line 16
    sget-wide v3, Lauqw;->a:J

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v4, v1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lndg;->af()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lculd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laleo;->ak:Lbzut;

    .line 2
    .line 3
    new-instance v1, Lakwh;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lakwh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iget-wide v4, p1, Lcumm;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, p1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laleo;->am:Lawtq;

    .line 2
    .line 3
    iget-object v1, p0, Laleo;->an:Lahdn;

    .line 4
    .line 5
    invoke-interface {v1}, Lahdn;->b()Lahdp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lahdp;->a()Lbyor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2, v1}, Lawtq;->h(Lcolb;Lbyor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Laleo;->aq:Lalgf;

    .line 2
    .line 3
    iget-object v1, p0, Laleo;->at:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, Laleo;->au:Ljava/lang/Float;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lalgf;->c(Ljava/lang/Float;Ljava/lang/Float;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oD()V
    .locals 6

    .line 1
    invoke-super {p0}, Lndg;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laleo;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laleo;->ar:Lj$/time/Instant;

    .line 11
    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Laleo;->a:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-static {v1}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lculd;->f(Lculw;)Lculd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Laleo;->d(Lculd;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Laleo;->c:Laywi;

    .line 38
    .line 39
    new-instance v1, Lbxcl;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lalep;

    .line 45
    .line 46
    sget-object v3, Laysm;->I:Laysm;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-class v5, Lahel;

    .line 50
    .line 51
    invoke-direct {v2, v4, v5, p0, v3}, Lalep;-><init>(ILjava/lang/Class;Laleo;Laysm;)V

    .line 52
    .line 53
    .line 54
    const-class v4, Lahel;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lalep;

    .line 60
    .line 61
    const-class v4, Lahem;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v2, v5, v4, p0, v3}, Lalep;-><init>(ILjava/lang/Class;Laleo;Laysm;)V

    .line 65
    .line 66
    .line 67
    const-class v3, Lahem;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, p0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/2addr v0, v5

    .line 91
    iget-object v1, p0, Laleo;->ax:Lbvpk;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lbvpk;->a(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Laleo;->ax:Lbvpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvpk;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laleo;->c:Laywi;

    .line 7
    .line 8
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lndg;->oE()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndg;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "orientationAccuracy"

    .line 5
    .line 6
    iget v1, p0, Laleo;->as:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laleo;->ar:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "changedToFinishedTimeMsec"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laleo;->ar:Lj$/time/Instant;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laleo;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Laleo;->aj:Lbijb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lalja;

    .line 11
    .line 12
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laleo;->aw:Lbiix;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Laliz;

    .line 23
    .line 24
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laleo;->aw:Lbiix;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Laleo;->aw:Lbiix;

    .line 34
    .line 35
    iget-object v0, p0, Laleo;->av:Laljh;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lncf;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, v1}, Lncf;-><init>(Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lncf;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laleo;->aw:Lbiix;

    .line 59
    .line 60
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lncf;->setContentView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lncf;->setCanceledOnTouchOutside(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laleo;->b:Lncf;

    .line 71
    .line 72
    return-object p1
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lndg;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laleo;->e()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    const-string v0, "orientationAccuracy"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Laleo;->as:I

    .line 19
    .line 20
    const-string v0, "changedToFinishedTimeMsec"

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laleo;->ar:Lj$/time/Instant;

    .line 33
    .line 34
    new-instance p1, Laleu;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Laleu;-><init>(Laleo;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laleo;->av:Laljh;

    .line 40
    .line 41
    iget v0, p0, Laleo;->as:I

    .line 42
    .line 43
    invoke-interface {p1, v0}, Laljh;->c(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laleo;->d:Lales;

    .line 47
    .line 48
    sget-object v0, Laler;->a:Laler;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lales;->b(Laler;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laleo;->e:Lcplz;

    .line 54
    .line 55
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ladwk;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {p1, v0}, Ladwk;->f(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Laleo;->ao:Lbeih;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object v0, Lbeix;->a:Lbelf;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbehn;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v0}, La;->aE(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
