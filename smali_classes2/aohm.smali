.class public final Laohm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpma;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;

.field private final d:Lcpol;

.field private final e:Lcpol;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I)V
    .locals 0

    .line 1
    iput p6, p0, Laohm;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laohm;->a:Lcpol;

    .line 7
    .line 8
    iput-object p2, p0, Laohm;->b:Lcpol;

    .line 9
    .line 10
    iput-object p3, p0, Laohm;->c:Lcpol;

    .line 11
    .line 12
    iput-object p4, p0, Laohm;->d:Lcpol;

    .line 13
    .line 14
    iput-object p5, p0, Laohm;->e:Lcpol;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I[B)V
    .locals 0

    .line 17
    iput p6, p0, Laohm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laohm;->b:Lcpol;

    iput-object p2, p0, Laohm;->e:Lcpol;

    iput-object p3, p0, Laohm;->a:Lcpol;

    iput-object p4, p0, Laohm;->d:Lcpol;

    iput-object p5, p0, Laohm;->c:Lcpol;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laohm;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laohm;->b:Lcpol;

    .line 6
    .line 7
    check-cast p1, Lajhz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lasyq;

    .line 14
    .line 15
    iput-object v0, p1, Lajhz;->e:Lasyq;

    .line 16
    .line 17
    iget-object v0, p0, Laohm;->e:Lcpol;

    .line 18
    .line 19
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lajhx;

    .line 24
    .line 25
    iput-object v0, p1, Lajhz;->a:Lajhx;

    .line 26
    .line 27
    iget-object v0, p0, Laohm;->a:Lcpol;

    .line 28
    .line 29
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lajgv;

    .line 34
    .line 35
    iput-object v0, p1, Lajhz;->b:Lajgv;

    .line 36
    .line 37
    iget-object v0, p0, Laohm;->d:Lcpol;

    .line 38
    .line 39
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laget;

    .line 44
    .line 45
    iput-object v0, p1, Lajhz;->d:Laget;

    .line 46
    .line 47
    iget-object v0, p0, Laohm;->c:Lcpol;

    .line 48
    .line 49
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lajgy;

    .line 54
    .line 55
    iput-object v0, p1, Lajhz;->c:Lajgy;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Laohm;->a:Lcpol;

    .line 59
    .line 60
    check-cast p1, Laoha;

    .line 61
    .line 62
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lvlg;

    .line 67
    .line 68
    iput-object v0, p1, Laoha;->a:Lvlg;

    .line 69
    .line 70
    iget-object v0, p0, Laohm;->b:Lcpol;

    .line 71
    .line 72
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lawvi;

    .line 77
    .line 78
    iget-object v0, p0, Laohm;->c:Lcpol;

    .line 79
    .line 80
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laqwp;

    .line 85
    .line 86
    iput-object v0, p1, Laoha;->b:Laqwp;

    .line 87
    .line 88
    iget-object v0, p0, Laohm;->d:Lcpol;

    .line 89
    .line 90
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laxqn;

    .line 95
    .line 96
    iput-object v0, p1, Laoha;->c:Laxqn;

    .line 97
    .line 98
    iget-object v0, p0, Laohm;->e:Lcpol;

    .line 99
    .line 100
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Laoha;->d:Lcplz;

    .line 105
    .line 106
    return-void
.end method
