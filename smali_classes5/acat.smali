.class public Lacat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:J


# instance fields
.field public final a:Lnsd;

.field private final c:Landroid/app/Activity;

.field private final d:Lbiac;

.field private final e:Lagup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x15180

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lacat;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbiac;Lagup;Lnsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacat;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lacat;->d:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Lacat;->e:Lagup;

    .line 9
    .line 10
    iput-object p4, p0, Lacat;->a:Lnsd;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lccad;Lbiac;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lccad;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x20

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lccad;->g:J

    .line 11
    .line 12
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    sub-long/2addr p0, v1

    .line 21
    sget-wide v1, Lacat;->b:J

    .line 22
    .line 23
    cmp-long p0, p0, v1

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lnsj;)Lauid;
    .locals 3

    .line 1
    invoke-static {}, Lauie;->o()Lauid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f08076f

    .line 6
    .line 7
    .line 8
    invoke-static {}, Locm;->aw()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lauhs;

    .line 18
    .line 19
    iput-object v1, v2, Lauhs;->c:Lbipt;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v1}, Lacat;->c(Lnsj;Z)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lauhs;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    sget-object p1, Lcnzr;->cm:Lbyil;

    .line 29
    .line 30
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v2, Lauhs;->f:Lbdzm;

    .line 35
    .line 36
    return-object v0
.end method

.method public final c(Lnsj;Z)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lacat;->a:Lnsd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnsd;->b(Lnsj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, p1}, Lnsd;->c(Lnsj;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lnsd;->a(Lnsj;)Lccad;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lacat;->d:Lbiac;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lacat;->b(Lccad;Lbiac;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lacat;->c:Landroid/app/Activity;

    .line 41
    .line 42
    const p2, 0x7f141ba6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    iget-object p1, p0, Lacat;->e:Lagup;

    .line 50
    .line 51
    const p2, 0x7f141ba7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lagup;->d(I)Lagum;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lagun;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lagun;->h()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lagun;

    .line 67
    .line 68
    invoke-direct {v1, p1, v3}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v0, p1, v2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v4, p1, v0

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lagum;->a([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lagun;->c()Landroid/text/Spannable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_0
    return-object v4
.end method
