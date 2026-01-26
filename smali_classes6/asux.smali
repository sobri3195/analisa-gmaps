.class public final Lasux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgfc;Lawvi;I)V
    .locals 0

    .line 17
    iput p3, p0, Lasux;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasux;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasux;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgz;Lcplz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasux;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lasux;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lasux;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lasht;)Lbwrv;
    .locals 2

    .line 1
    iget v0, p0, Lasux;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lasux;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lawvi;->getUgcParameters()Lcgbl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcgbl;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lasux;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lashs;

    .line 23
    .line 24
    iget-object p1, p1, Lashs;->f:Lcjxp;

    .line 25
    .line 26
    check-cast v0, Lbgfc;

    .line 27
    .line 28
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Labjw;

    .line 31
    .line 32
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lafrw;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Labjw;-><init>(Lafrw;Lcjxp;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object v0, p0, Lasux;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lashs;

    .line 67
    .line 68
    iget-object p1, p1, Lashs;->f:Lcjxp;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lasuw;

    .line 74
    .line 75
    check-cast v0, Lgz;

    .line 76
    .line 77
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lmsi;

    .line 80
    .line 81
    iget-object v0, v0, Lmsi;->c:Lmsj;

    .line 82
    .line 83
    iget-object v0, v0, Lmsj;->tW:Lcpol;

    .line 84
    .line 85
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lgz;

    .line 90
    .line 91
    invoke-direct {v1, v0, p1}, Lasuw;-><init>(Lgz;Lcjxp;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
