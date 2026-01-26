.class public final Lacxa;
.super Licj;
.source "PG"


# instance fields
.field public final b:Lacwy;


# direct methods
.method public constructor <init>(Lgz;Lacxk;Lacxp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Licj;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lgz;->G(Lacxk;Lacxp;)Lacwy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lacxa;->b:Lacwy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lick;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Licf;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lacwz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lacwz;

    .line 7
    .line 8
    iget v0, p1, Lacwz;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lacwz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lacwz;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lacwz;-><init>(Lacxa;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lacwz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v1, p1, Lacwz;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v2, p1, Lacwz;->c:I

    .line 52
    .line 53
    new-instance p2, Lctip;

    .line 54
    .line 55
    invoke-static {p1}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p2, v1, v2}, Lctip;-><init>(Lctbw;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lctip;->w()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lacxa;->b:Lacwy;

    .line 66
    .line 67
    new-instance v3, Lacxg;

    .line 68
    .line 69
    invoke-direct {v3, p2, v2}, Lacxg;-><init>(Lctio;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lacxe;->f(Lacxd;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lacrh;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v1, p0, v2}, Lacrh;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v1}, Lctio;->b(Lctdp;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lctip;->j()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eq p2, v0, :cond_5

    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lacxa;->b:Lacwy;

    .line 96
    .line 97
    check-cast p2, Ljava/util/List;

    .line 98
    .line 99
    iget-object v0, p1, Lacxq;->b:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-boolean p1, p1, Lacxq;->c:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v0, v1

    .line 110
    :goto_2
    new-instance p1, Lici;

    .line 111
    .line 112
    invoke-direct {p1, p2, v0}, Lici;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    return-object v0
.end method
