.class public final Layaz;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbgfz;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Layaz;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 2

    .line 1
    iget v0, p0, Layaz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Layaz;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbgfz;

    .line 20
    .line 21
    check-cast p1, Layip;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Layaz;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbgfz;

    .line 27
    .line 28
    check-cast p1, Layiu;

    .line 29
    .line 30
    iget-object p1, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Layay;

    .line 33
    .line 34
    iget-object v0, p1, Layay;->aI:Lbihh;

    .line 35
    .line 36
    iget-object p1, p1, Layay;->av:Laylp;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Layaz;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbgfz;

    .line 45
    .line 46
    check-cast p1, Layir;

    .line 47
    .line 48
    iget-object p1, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Layay;

    .line 51
    .line 52
    invoke-virtual {p1}, Layay;->aU()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Layaz;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbgfz;

    .line 59
    .line 60
    check-cast p1, Lajfl;

    .line 61
    .line 62
    iget-object p1, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Layay;

    .line 65
    .line 66
    invoke-virtual {p1}, Layay;->aU()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Layaz;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbgfz;

    .line 73
    .line 74
    check-cast p1, Lapgq;

    .line 75
    .line 76
    iget-object p1, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lndi;

    .line 80
    .line 81
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    check-cast p1, Layay;

    .line 87
    .line 88
    iget-object p1, p1, Layay;->av:Laylp;

    .line 89
    .line 90
    invoke-interface {p1}, Laylp;->i()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v0, p0, Layaz;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbgfz;

    .line 97
    .line 98
    check-cast p1, Lapgh;

    .line 99
    .line 100
    iget-object p1, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Layay;

    .line 103
    .line 104
    invoke-virtual {p1}, Layay;->aU()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
