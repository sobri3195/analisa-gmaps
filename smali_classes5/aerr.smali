.class public Laerr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laerg;


# instance fields
.field private final a:Laerq;

.field private b:Lculm;

.field private c:Lculm;

.field private d:Lculm;


# direct methods
.method public constructor <init>(Laerq;Lculm;Lculm;Lculm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laerr;->a:Laerq;

    .line 5
    .line 6
    iput-object p2, p0, Laerr;->b:Lculm;

    .line 7
    .line 8
    iput-object p3, p0, Laerr;->c:Lculm;

    .line 9
    .line 10
    iput-object p4, p0, Laerr;->d:Lculm;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Laerr;Landroid/widget/CalendarView;III)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    add-int/2addr p3, p1

    .line 3
    new-instance v0, Lculm;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4}, Lculm;-><init>(III)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laerr;->d:Lculm;

    .line 9
    .line 10
    iget-object p2, p0, Laerr;->a:Laerq;

    .line 11
    .line 12
    check-cast p2, Laerw;

    .line 13
    .line 14
    iget-object p2, p2, Laerw;->a:Laerz;

    .line 15
    .line 16
    iget-object p0, p0, Laerr;->d:Lculm;

    .line 17
    .line 18
    iget p3, p2, Laerz;->d:I

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p2, Laerz;->e:Laepp;

    .line 23
    .line 24
    iget-object p3, p3, Laepp;->b:Lculm;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lcumj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Laerz;->m(Laerz;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p2, Laerz;->e:Laepp;

    .line 36
    .line 37
    iget-object p3, p3, Laepp;->c:Lculm;

    .line 38
    .line 39
    invoke-static {p0, p3}, Laepp;->a(Lculm;Lculm;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 p4, 0x1e

    .line 44
    .line 45
    invoke-static {p3, p1, p4}, Lcapv;->Z(III)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p0, p3}, Lculm;->p(I)Lculm;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance p4, Laepp;

    .line 54
    .line 55
    invoke-direct {p4, p0, p3}, Laepp;-><init>(Lculm;Lculm;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p2, Laerz;->e:Laepp;

    .line 59
    .line 60
    iget-object p3, p2, Laerz;->e:Laepp;

    .line 61
    .line 62
    iget-object p3, p3, Laepp;->c:Lculm;

    .line 63
    .line 64
    iget-object p4, p2, Laerz;->a:Laern;

    .line 65
    .line 66
    invoke-virtual {p4, p0}, Laern;->g(Lculm;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p2, Laerz;->b:Laern;

    .line 70
    .line 71
    invoke-virtual {p4, p3}, Laern;->g(Lculm;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Laepp;->e(Lculm;)Lculm;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p0}, Laepp;->d(Lculm;)Lculm;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p1, p4, p0, p3}, Laerz;->l(ILculm;Lculm;Lculm;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget p3, p2, Laerz;->d:I

    .line 87
    .line 88
    if-ne p3, p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p2, Laerz;->e:Laepp;

    .line 91
    .line 92
    iget-object p1, p1, Laepp;->c:Lculm;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcumj;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-static {p2}, Laerz;->m(Laerz;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Laepp;

    .line 104
    .line 105
    iget-object p3, p2, Laerz;->e:Laepp;

    .line 106
    .line 107
    iget-object p3, p3, Laepp;->b:Lculm;

    .line 108
    .line 109
    invoke-direct {p1, p3, p0}, Laepp;-><init>(Lculm;Lculm;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p2, Laerz;->e:Laepp;

    .line 113
    .line 114
    iget-object p1, p2, Laerz;->b:Laern;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Laern;->g(Lculm;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Laerz;->k()V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/CalendarView$OnDateChangeListener;
    .locals 1

    .line 1
    new-instance v0, Laerp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laerp;-><init>(Laerr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laerr;->d:Lculm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lculm;->i()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laerr;->c:Lculm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lculm;->i()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laerr;->b:Lculm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lculm;->i()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f(Lculm;Lculm;Lculm;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laerr;->d:Lculm;

    .line 5
    .line 6
    iput-object p1, p0, Laerr;->b:Lculm;

    .line 7
    .line 8
    iput-object p2, p0, Laerr;->c:Lculm;

    .line 9
    .line 10
    return-void
.end method
