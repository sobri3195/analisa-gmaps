.class public final Laqhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhn;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lnef;Lnas;I)V
    .locals 0

    .line 1
    iput p4, p0, Laqhv;->b:I

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laqhv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lgz;I)V
    .locals 0

    .line 18
    iput p2, p0, Laqhv;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqhv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqdw;)Lolq;
    .locals 3

    .line 1
    iget v0, p0, Laqhv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f140a4c

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lolo;->b(I)Lolo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Locm;->bK()Lbipj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lolo;->c:Lbipj;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p1, Lolo;->h:I

    .line 20
    .line 21
    new-instance v0, Laqan;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p0, v1}, Laqan;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcnzo;->co:Lbyil;

    .line 31
    .line 32
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lolo;->f:Lbdzm;

    .line 37
    .line 38
    const v0, 0x7f08050f

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lolo;->b:Lbipt;

    .line 46
    .line 47
    new-instance v0, Lolq;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lolq;-><init>(Lolo;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p1, Lcpbl;->C:Lccfr;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lccfr;->a:Lccfr;

    .line 62
    .line 63
    :cond_1
    iget-object v0, v0, Lccfr;->c:Lccfq;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lccfq;->a:Lccfq;

    .line 68
    .line 69
    :cond_2
    iget v0, v0, Lccfq;->c:I

    .line 70
    .line 71
    invoke-static {v0}, Lccfw;->a(I)Lccfw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lccfw;->a:Lccfw;

    .line 78
    .line 79
    :cond_3
    sget-object v1, Lccfw;->d:Lccfw;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    move-object p1, v2

    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Laqhv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lgz;

    .line 90
    .line 91
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lmsi;

    .line 94
    .line 95
    iget-object v0, v0, Lmsi;->b:Lmla;

    .line 96
    .line 97
    new-instance v1, Laqhu;

    .line 98
    .line 99
    iget-object v0, v0, Lmla;->r:Lcpol;

    .line 100
    .line 101
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0, p1}, Laqhu;-><init>(Lcplz;Lcpbl;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v1, p1}, Lafhw;->d(Lafhh;I)Lolq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    return-object v2
.end method
