.class public final Lbabp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyg;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbabp;->a:Lcplz;

    .line 14
    .line 15
    iput-object p2, p0, Lbabp;->b:Lcplz;

    .line 16
    .line 17
    iput-object p3, p0, Lbabp;->c:Lcplz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lafyi;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbabo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbabo;

    .line 7
    .line 8
    iget v1, v0, Lbabo;->c:I

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
    iput v1, v0, Lbabo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbabo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbabo;-><init>(Lbabp;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbabo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbabo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object p1, v0, Lbabo;->d:Lafyi;

    .line 56
    .line 57
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lbabp;->c:Lcplz;

    .line 65
    .line 66
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lbukh;

    .line 71
    .line 72
    iput-object p1, v0, Lbabo;->d:Lafyi;

    .line 73
    .line 74
    iput v5, v0, Lbabo;->c:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lbukh;->o(Lctbw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eq p2, v1, :cond_7

    .line 81
    .line 82
    :goto_2
    check-cast p2, Lbacd;

    .line 83
    .line 84
    iget-boolean p2, p2, Lbacd;->c:Z

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p2, p0, Lbabp;->a:Lcplz;

    .line 90
    .line 91
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/android/apps/gmm/ugc/clientnotification/csl/api/AtAPlaceNotificationWorkScheduler;

    .line 96
    .line 97
    iput-object v2, v0, Lbabo;->d:Lafyi;

    .line 98
    .line 99
    iput v4, v0, Lbabo;->c:I

    .line 100
    .line 101
    invoke-interface {p2, p1, v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/csl/api/AtAPlaceNotificationWorkScheduler;->scheduleWork(Lafyi;Lctbw;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object p2, p0, Lbabp;->b:Lcplz;

    .line 109
    .line 110
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lbpik;

    .line 115
    .line 116
    iput-object v2, v0, Lbabo;->d:Lafyi;

    .line 117
    .line 118
    iput v3, v0, Lbabo;->c:I

    .line 119
    .line 120
    invoke-virtual {p2, p1, v0}, Lbpik;->o(Lafyi;Lctbw;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    :goto_4
    return-object v1
.end method
