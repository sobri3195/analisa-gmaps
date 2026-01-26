.class public final Lawrv;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Lbyil;

.field public final b:Lawrq;

.field public final c:Lawrq;

.field public final d:Ldqd;

.field public final e:[Lcoiy;

.field public final f:Lbbap;


# direct methods
.method public constructor <init>(Lbbap;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgke;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawrv;->f:Lbbap;

    .line 5
    .line 6
    sget-object v0, Lcnzu;->G:Lbyil;

    .line 7
    .line 8
    iput-object v0, p0, Lawrv;->a:Lbyil;

    .line 9
    .line 10
    new-instance v0, Lawrq;

    .line 11
    .line 12
    const v1, 0x7f142089

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcnzu;->C:Lbyil;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lawrq;-><init>(ILbyil;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lawrv;->b:Lawrq;

    .line 21
    .line 22
    new-instance v0, Lawrq;

    .line 23
    .line 24
    const v1, 0x7f142088

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcnzu;->B:Lbyil;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lawrq;-><init>(ILbyil;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lawrv;->c:Lawrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbbap;->C()Lawrt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ldse;->a:Ldse;

    .line 39
    .line 40
    new-instance v1, Ldqn;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lawrv;->d:Ldqd;

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    new-array p1, p1, [Lcoiy;

    .line 49
    .line 50
    new-instance v0, Lcoiy;

    .line 51
    .line 52
    sget-object v1, Lawrt;->c:Lawrt;

    .line 53
    .line 54
    sget-object v2, Lcnzu;->E:Lbyil;

    .line 55
    .line 56
    const v3, 0x7f140354

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lcoiy;-><init>(ILjava/lang/Enum;Lbyil;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    new-instance v0, Lcoiy;

    .line 66
    .line 67
    sget-object v1, Lawrt;->b:Lawrt;

    .line 68
    .line 69
    sget-object v2, Lcnzu;->D:Lbyil;

    .line 70
    .line 71
    const v3, 0x7f140353

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcoiy;-><init>(ILjava/lang/Enum;Lbyil;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    new-instance v0, Lcoiy;

    .line 81
    .line 82
    sget-object v1, Lawrt;->a:Lawrt;

    .line 83
    .line 84
    sget-object v2, Lcnzu;->F:Lbyil;

    .line 85
    .line 86
    const v3, 0x7f140355

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, Lcoiy;-><init>(ILjava/lang/Enum;Lbyil;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    iput-object p1, p0, Lawrv;->e:[Lcoiy;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lawrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lawrv;->d:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawrt;

    .line 8
    .line 9
    return-object v0
.end method
