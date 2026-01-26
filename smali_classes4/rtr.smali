.class public final Lrtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtk;


# instance fields
.field public final a:Lctqc;

.field public final b:Lctqw;

.field public final c:Lrqr;

.field private final d:Lotk;

.field private final e:Ludz;

.field private final f:Lctnt;

.field private final g:Lrqi;


# direct methods
.method public constructor <init>(Lotk;Lrqr;Lrqe;Ludz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtr;->d:Lotk;

    .line 5
    .line 6
    iput-object p2, p0, Lrtr;->c:Lrqr;

    .line 7
    .line 8
    iput-object p4, p0, Lrtr;->e:Ludz;

    .line 9
    .line 10
    invoke-interface {p1}, Lotk;->b()Lbobp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lrig;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p1, v1}, Lrig;-><init>(Lctnt;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lctoh;->a(Lctnt;)Lctnt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrtr;->f:Lctnt;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2, v1, v0}, Lctql;->d(IIII)Lctqc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lrtr;->a:Lctqc;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Lctnt;

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    aput-object p1, v3, v2

    .line 45
    .line 46
    invoke-static {v3}, Lctpf;->c([Lctnt;)Lctnt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget v0, p3, Lrqe;->f:I

    .line 53
    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-boolean v0, p3, Lrqe;->d:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object p3, Lrtb;->a:Lrtb;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-boolean p3, p3, Lrqe;->b:Z

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    sget-object p3, Lrtg;->a:Lrtg;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p3, Lrtf;->a:Lrtf;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    sget-object p3, Lrtd;->a:Lrtd;

    .line 75
    .line 76
    :goto_1
    new-instance v0, Lpkq;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/16 v4, 0x9

    .line 80
    .line 81
    invoke-direct {v0, p0, v3, v4}, Lpkq;-><init>(Lrtr;Lctbw;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lctqa;

    .line 85
    .line 86
    invoke-direct {v3, p3, p1, v0, v2}, Lctqa;-><init>(Ljava/lang/Object;Lctnt;Lctdu;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lctoh;->a(Lctnt;)Lctnt;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p4}, Ludz;->ny()Lctjg;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    const/4 p4, 0x3

    .line 100
    invoke-static {v2, v3, p4}, Lctqp;->a(JI)Lctqq;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    sget-object v0, Lrtb;->a:Lrtb;

    .line 105
    .line 106
    invoke-static {p1, p3, p4, v0}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lrtr;->b:Lctqw;

    .line 111
    .line 112
    new-instance p1, Lrtl;

    .line 113
    .line 114
    invoke-direct {p1, p0, v1}, Lrtl;-><init>(Lrtr;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lrtr;->g:Lrqi;

    .line 118
    .line 119
    invoke-virtual {p2, p1, v1}, Lrqr;->b(Lrqi;Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
