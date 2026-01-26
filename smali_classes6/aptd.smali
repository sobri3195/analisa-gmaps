.class public final Laptd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowa;


# instance fields
.field private final a:Lbdzm;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbipt;

.field private final e:Laolc;


# direct methods
.method public constructor <init>(Lnei;Laold;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcnzx;->U:Lbyil;

    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v0

    iput-object v0, p0, Laptd;->a:Lbdzm;

    const v0, 0x7f140a83

    .line 80
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laptd;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p2, p1}, Laold;->b(Lappp;)Laolc;

    move-result-object p2

    iput-object p2, p0, Laptd;->e:Laolc;

    iput-object p1, p0, Laptd;->c:Ljava/lang/String;

    .line 82
    invoke-static {}, Lauqp;->ca()Lbipt;

    move-result-object p1

    iput-object p1, p0, Laptd;->d:Lbipt;

    return-void
.end method

.method public constructor <init>(Lnei;Laold;Laoiu;Lappp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcnzx;->U:Lbyil;

    .line 5
    .line 6
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laptd;->a:Lbdzm;

    .line 11
    .line 12
    const v0, 0x7f140a83

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laptd;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Laold;->b(Lappp;)Laolc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Laptd;->e:Laolc;

    .line 26
    .line 27
    invoke-interface {p4}, Lappp;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p4}, Lappp;->aj()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p4}, Lappp;->v()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iput-object v0, p0, Laptd;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lauqp;->bT()Lbipt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laptd;->d:Lbipt;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {p4}, Lappp;->v()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laptd;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Laptd;->d:Lbipt;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput-object v0, p0, Laptd;->c:Ljava/lang/String;

    .line 69
    .line 70
    const/16 p2, 0x18

    .line 71
    .line 72
    invoke-static {p4, p3, p2, p1}, Lauqp;->bX(Lappp;Laoiu;ILandroid/content/Context;)Lbipt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laptd;->d:Lbipt;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laptd;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laptd;->e:Laolc;

    .line 2
    .line 3
    invoke-interface {v0}, Laolc;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laptd;->d:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laptd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laptd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
