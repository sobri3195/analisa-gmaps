.class abstract Lanfq;
.super Lanac;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field private final d:Lamzd;

.field private final e:Lazpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anfq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanfq;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamzd;Lazpb;Lcjbt;)V
    .locals 1

    .line 1
    iget p3, p3, Lcjbt;->fi:I

    .line 2
    .line 3
    invoke-static {p3}, Lanae;->a(I)Lanad;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p3, v0}, Lanad;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lanad;->a()Lanae;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p0, p3}, Lanac;-><init>(Lanae;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lanfq;->d:Lamzd;

    .line 19
    .line 20
    iput-object p2, p0, Lanfq;->e:Lazpb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k(Laynt;Lcgkn;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lanfq;->d:Lamzd;

    .line 5
    .line 6
    sget-object p3, Lcjbt;->dr:Lcjbt;

    .line 7
    .line 8
    iget p3, p3, Lcjbt;->fi:I

    .line 9
    .line 10
    invoke-interface {p1, p3}, Lamzd;->b(I)Lanac;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lanfq;->c:Lbxmd;

    .line 17
    .line 18
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 19
    .line 20
    const-string p3, "NotificationType cannot be null. Not posting group summary notification."

    .line 21
    .line 22
    const/16 v0, 0x170f

    .line 23
    .line 24
    invoke-static {p2, p3, v0, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lanfq;->e:Lazpb;

    .line 29
    .line 30
    invoke-virtual {v1, p3, v0}, Lazpb;->a(ILanac;)Lamzb;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v1, p2, Lcgkn;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lamzj;->a:Lamzj;

    .line 48
    .line 49
    move-object v2, p3

    .line 50
    check-cast v2, Lamyp;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcgkn;->h:Lcgks;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcgks;->a:Lcgks;

    .line 60
    .line 61
    :cond_2
    iget-object v0, v0, Lcgks;->C:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, Lamyp;->F:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-boolean v0, v2, Lamyp;->G:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lamyp;->w:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object p2, p2, Lcgkn;->h:Lcgks;

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    sget-object p2, Lcgks;->a:Lcgks;

    .line 88
    .line 89
    :cond_3
    iget-object p2, p2, Lcgks;->C:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v2, Lamyp;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p3}, Lamzb;->b()Lamyt;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, Lamzd;->w(Lamyt;)Lavya;

    .line 98
    .line 99
    .line 100
    return-void
.end method
