.class public final Lztd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lbtr;


# direct methods
.method public constructor <init>(Lbtr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lztd;->a:Lbtr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lztd;->b(Lctbw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lztc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lztc;

    .line 7
    .line 8
    iget v1, v0, Lztc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lztc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lztc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lztc;-><init>(Lztd;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    iget-object p1, v5, Lztc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v5, Lztc;->c:I

    .line 31
    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v9, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lztd;->a:Lbtr;

    .line 62
    .line 63
    move p1, v2

    .line 64
    new-instance v2, Ljava/lang/Float;

    .line 65
    .line 66
    const v3, 0x3f428f5c    # 0.76f

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lbwk;

    .line 73
    .line 74
    const/16 v4, 0x42

    .line 75
    .line 76
    invoke-direct {v3, v4, v8, v7}, Lbwk;-><init>(ILbul;I)V

    .line 77
    .line 78
    .line 79
    iput p1, v5, Lztc;->c:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lbtr;->k(Lbtr;Ljava/lang/Object;Lbty;Lctdp;Lctbw;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    iget-object v1, p0, Lztd;->a:Lbtr;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/Float;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lbwk;

    .line 100
    .line 101
    const/16 p1, 0xa6

    .line 102
    .line 103
    invoke-direct {v3, p1, v8, v7}, Lbwk;-><init>(ILbul;I)V

    .line 104
    .line 105
    .line 106
    iput v9, v5, Lztc;->c:I

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v6, 0xc

    .line 110
    .line 111
    invoke-static/range {v1 .. v6}, Lbtr;->k(Lbtr;Ljava/lang/Object;Lbty;Lctdp;Lctbw;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eq p1, v0, :cond_5

    .line 116
    .line 117
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    :goto_3
    return-object v0
.end method
