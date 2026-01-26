.class public final Lple;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:J

.field final synthetic d:Lctey;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctey;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lple;->d:Lctey;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lctnu;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, Lctbw;

    .line 12
    .line 13
    new-instance p3, Lple;

    .line 14
    .line 15
    iget-object v2, p0, Lple;->d:Lctey;

    .line 16
    .line 17
    invoke-direct {p3, v2, p4}, Lple;-><init>(Lctey;Lctbw;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p3, Lple;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p3, Lple;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide v0, p3, Lple;->c:J

    .line 25
    .line 26
    sget-object p1, Lcszv;->a:Lcszv;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lple;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lple;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lple;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lple;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v4, p0, Lple;->c:J

    .line 20
    .line 21
    instance-of v6, v1, Lpld;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    const-wide/16 v8, 0x5

    .line 27
    .line 28
    cmp-long v4, v4, v8

    .line 29
    .line 30
    if-gez v4, :cond_3

    .line 31
    .line 32
    check-cast v1, Lpld;

    .line 33
    .line 34
    iget-object v1, v1, Lpld;->a:Lpln;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-object v4, p0, Lple;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Lple;->a:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lple;->d:Lctey;

    .line 49
    .line 50
    iget-object p1, p1, Lctey;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lj$/time/Duration;

    .line 53
    .line 54
    iput v2, p0, Lple;->a:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcaqk;->l(Lj$/time/Duration;Lctbw;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    :goto_0
    return-object v0

    .line 63
    :cond_2
    :goto_1
    iget-object p1, p0, Lple;->d:Lctey;

    .line 64
    .line 65
    iget-object v0, p1, Lctey;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lj$/time/Duration;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcapv;->L(Lj$/time/Duration;I)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lctey;->a:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v3, v7

    .line 77
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
