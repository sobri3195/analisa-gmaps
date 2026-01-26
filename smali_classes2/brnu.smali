.class public final Lbrnu;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbrnv;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lbrnv;ZLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrnu;->d:Lbrnv;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbrnu;->e:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lctbw;

    .line 2
    .line 3
    new-instance v0, Lbrnu;

    .line 4
    .line 5
    iget-object v1, p0, Lbrnu;->d:Lbrnv;

    .line 6
    .line 7
    iget-boolean v2, p0, Lbrnu;->e:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lbrnu;-><init>(Lbrnv;ZLctbw;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbrnu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbrnu;

    .line 2
    .line 3
    iget-object v1, p0, Lbrnu;->d:Lbrnv;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbrnu;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lbrnu;-><init>(Lbrnv;ZLctbw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbrnu;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbrnu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lbrnu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lbrnu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v6, v2

    .line 24
    move-object v2, v1

    .line 25
    move-object v1, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lctey;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbrnu;->d:Lbrnv;

    .line 36
    .line 37
    iput-object v1, p0, Lbrnu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lbrnu;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lbrnu;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbrnv;->d(Lctbw;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :goto_0
    check-cast p1, Lbrwc;

    .line 51
    .line 52
    iget-object p1, p1, Lbrwc;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v2, Lctey;

    .line 58
    .line 59
    iput-object p1, v2, Lctey;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p1, v1

    .line 62
    check-cast p1, Lctey;

    .line 63
    .line 64
    iget-object v2, p1, Lctey;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-boolean v2, p0, Lbrnu;->e:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v2, p1, Lctey;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Lbrnu;->d:Lbrnv;

    .line 92
    .line 93
    iget-object v2, v2, Lbrnv;->b:Lcplz;

    .line 94
    .line 95
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lgbq;

    .line 100
    .line 101
    new-instance v3, Liin;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v3, p1, v5, v4}, Liin;-><init>(Lctey;Lctbw;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lbrnu;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, p0, Lbrnu;->b:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    iput p1, p0, Lbrnu;->c:I

    .line 114
    .line 115
    invoke-virtual {v2, v3, p0}, Lgbq;->h(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eq p1, v0, :cond_3

    .line 120
    .line 121
    :cond_2
    move-object v0, v1

    .line 122
    :goto_1
    check-cast v0, Lctey;

    .line 123
    .line 124
    iget-object p1, v0, Lctey;->a:Ljava/lang/Object;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    return-object v0
.end method
