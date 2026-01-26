.class public Lvkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lodt;

.field private final c:Lbiac;

.field private final d:Lbihh;

.field private e:Landroid/view/View$OnAttachStateChangeListener;

.field private final f:Lcukt;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodu;Lbiac;Lbihh;Lcukt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvkr;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lvkr;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lvkr;->a:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance p1, Lure;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lure;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lodu;->a(Logj;Ljava/lang/Runnable;)Lodt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvkr;->b:Lodt;

    .line 24
    .line 25
    iput-object p3, p0, Lvkr;->c:Lbiac;

    .line 26
    .line 27
    iput-object p4, p0, Lvkr;->d:Lbihh;

    .line 28
    .line 29
    iput-object p5, p0, Lvkr;->f:Lcukt;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lvkr;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhc;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lhc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvkr;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvkr;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 15
    .line 16
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkr;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkr;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkr;->b:Lodt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodt;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkr;->b:Lodt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodt;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvkr;->f:Lcukt;

    .line 2
    .line 3
    iget-object v1, p0, Lvkr;->c:Lbiac;

    .line 4
    .line 5
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcumh;->m()Lculb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lclcz;->m(Lculb;)Lj$/time/ZoneId;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Laxaj;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    iget-object v0, p0, Lvkr;->a:Landroid/app/Activity;

    .line 40
    .line 41
    const v5, 0x7f141e2e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lvkr;->h:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-gez v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    long-to-int v1, v5

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    const v3, 0x7f120100

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lvkr;->g:Ljava/lang/String;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iput-object v3, p0, Lvkr;->g:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvkr;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvkr;->d:Lbihh;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object v0
.end method
