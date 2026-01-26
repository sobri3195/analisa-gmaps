.class public final Laywb;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:I

.field synthetic b:I

.field final synthetic c:Laywd;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laywd;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laywb;->c:Laywd;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lctnu;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lctbw;

    .line 10
    .line 11
    new-instance v0, Laywb;

    .line 12
    .line 13
    iget-object v1, p0, Laywb;->c:Laywd;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Laywb;-><init>(Laywd;Lctbw;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Laywb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput p2, v0, Laywb;->b:I

    .line 21
    .line 22
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laywb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Laywb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Laywb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laywb;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget p1, p0, Laywb;->b:I

    .line 34
    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Laywb;->c:Laywd;

    .line 38
    .line 39
    iget-object p1, p1, Laywd;->i:Lbmmu;

    .line 40
    .line 41
    iget-object p1, p1, Lbmmu;->a:Lbmmi;

    .line 42
    .line 43
    sget-object v5, Lbmmi;->b:Lbmmi;

    .line 44
    .line 45
    if-ne p1, v5, :cond_3

    .line 46
    .line 47
    iput v3, p0, Laywb;->a:I

    .line 48
    .line 49
    invoke-interface {v1, v4, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object p1, Laywd;->a:Lj$/time/Duration;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sget-object v3, Lcthx;->d:Lcthx;

    .line 63
    .line 64
    invoke-static {v5, v6, v3}, Lctfa;->o(JLcthx;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object v3, Lcthx;->a:Lcthx;

    .line 73
    .line 74
    invoke-static {p1, v3}, Lctfa;->n(ILcthx;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v5, v6, v7, v8}, Lcthv;->k(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iput-object v1, p0, Laywb;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Laywb;->a:I

    .line 85
    .line 86
    invoke-static {v5, v6, p0}, Lctjj;->j(JLctbw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Laywb;->d:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    iput p1, p0, Laywb;->a:I

    .line 97
    .line 98
    invoke-interface {v1, v4, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    :cond_4
    :goto_2
    return-object v0

    .line 105
    :cond_5
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 106
    .line 107
    return-object p1
.end method
