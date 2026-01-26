.class public final Lahec;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laheb;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahec;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 3

    .line 1
    iget v0, p0, Lahec;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lahec;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laheb;

    .line 14
    .line 15
    check-cast p1, Lncs;

    .line 16
    .line 17
    iget-boolean p1, p1, Lncs;->a:Z

    .line 18
    .line 19
    iput-boolean p1, v0, Laheb;->x:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lahec;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laheb;

    .line 25
    .line 26
    check-cast p1, Lbmtn;

    .line 27
    .line 28
    iget-object p1, p1, Lbmtn;->a:Lbmvj;

    .line 29
    .line 30
    iget-object p1, p1, Lbmvj;->a:Lcjpr;

    .line 31
    .line 32
    iput-object p1, v0, Laheb;->y:Lcjpr;

    .line 33
    .line 34
    invoke-virtual {v0}, Laheb;->v()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lahec;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laheb;

    .line 41
    .line 42
    check-cast p1, Lotm;

    .line 43
    .line 44
    iget-boolean p1, p1, Lotm;->b:Z

    .line 45
    .line 46
    iput-boolean p1, v0, Laheb;->t:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Laheb;->v()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lahec;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Laheb;

    .line 55
    .line 56
    check-cast p1, Lahdt;

    .line 57
    .line 58
    iget-object p1, p1, Lahdt;->a:Lahdp;

    .line 59
    .line 60
    iget-object v1, v0, Laheb;->D:Lahdp;

    .line 61
    .line 62
    new-instance v2, Lahdp;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lahdp;-><init>(Lahdp;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Laheb;->D:Lahdp;

    .line 68
    .line 69
    iget-boolean p1, v0, Laheb;->E:Z

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, v0, Laheb;->D:Lahdp;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lahdp;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Laheb;->g:Lcplz;

    .line 82
    .line 83
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lawtq;

    .line 88
    .line 89
    sget-object v1, Lcolb;->s:Lcolb;

    .line 90
    .line 91
    iget-object v2, v0, Laheb;->D:Lahdp;

    .line 92
    .line 93
    invoke-virtual {v2}, Lahdp;->a()Lbyor;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1, v1, v2}, Lawtq;->h(Lcolb;Lbyor;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Laheb;->d:Laywi;

    .line 101
    .line 102
    new-instance v1, Lahds;

    .line 103
    .line 104
    iget-object v2, v0, Laheb;->D:Lahdp;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, Laywi;->c(Laywt;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, v0, Laheb;->E:Z

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, Laheb;->v()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
