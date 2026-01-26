.class public final Lqga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loyx;

.field public final c:Lqcd;

.field public final d:Ludz;

.field public final e:Lssp;

.field public final f:Lctqd;

.field private final g:Lctjg;

.field private final h:Lqfb;

.field private final i:Lctqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loyx;Lqcd;Lctjg;Lqcr;Ludz;Lssr;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqga;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lqga;->b:Loyx;

    .line 22
    .line 23
    iput-object p3, p0, Lqga;->c:Lqcd;

    .line 24
    .line 25
    iput-object p4, p0, Lqga;->g:Lctjg;

    .line 26
    .line 27
    iput-object p6, p0, Lqga;->d:Ludz;

    .line 28
    .line 29
    check-cast p7, Lsso;

    .line 30
    .line 31
    iget-object p2, p7, Lsso;->a:Lssp;

    .line 32
    .line 33
    iput-object p2, p0, Lqga;->e:Lssp;

    .line 34
    .line 35
    iget-object p4, p7, Lsso;->c:Lcivc;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    iget-boolean p4, p4, Lcivc;->c:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p4, 0x0

    .line 43
    :goto_0
    move v2, p4

    .line 44
    const p4, 0x7f140d2b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const p4, 0x7f140d2d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const p4, 0x7f140d2c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p7, Lsso;->a:Lssp;

    .line 75
    .line 76
    invoke-static {v2, p1}, Lrsn;->bq(ZLssp;)Lbdzm;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v0, Lqfb;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct/range {v0 .. v6}, Lqfb;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdzm;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lqga;->h:Lqfb;

    .line 87
    .line 88
    sget-object p1, Lqfv;->a:Lqfv;

    .line 89
    .line 90
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lqga;->f:Lctqd;

    .line 95
    .line 96
    invoke-interface {p3, p2}, Lqcd;->f(Lssp;)Lctqw;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p5}, Lqcr;->a()Lctnt;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object p4, Lqfz;->a:Lqfz;

    .line 105
    .line 106
    invoke-static {p1, p2, p3, p4}, Lctjj;->B(Lctnt;Lctnt;Lctnt;Lctdv;)Lctnt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lpkq;

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    const/4 p4, 0x5

    .line 114
    invoke-direct {p2, p0, p3, p4}, Lpkq;-><init>(Lqga;Lctbw;I)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lctqa;

    .line 118
    .line 119
    const/4 p4, 0x1

    .line 120
    invoke-direct {p3, v0, p1, p2, p4}, Lctqa;-><init>(Ljava/lang/Object;Lctnt;Lctdu;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lctoh;->a(Lctnt;)Lctnt;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p6}, Ludz;->ny()Lctjg;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object p3, Lctqp;->a:Lctqq;

    .line 132
    .line 133
    invoke-static {p1, p2, p3, v0}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lqga;->i:Lctqw;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqga;->i:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    new-instance v0, Lqfw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqfw;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqga;->f:Lctqd;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqfy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lqfy;-><init>(Lqga;ZLctbw;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqga;->g:Lctjg;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p1, v1, v2, v0, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 22
    .line 23
    .line 24
    return-void
.end method
