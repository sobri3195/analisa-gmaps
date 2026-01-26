.class public final Lajd;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctey;Lctnh;Lctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lajd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lajd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lctey;Ljava/lang/String;Lctbw;I)V
    .locals 0

    .line 12
    iput p4, p0, Lajd;->d:I

    iput-object p1, p0, Lajd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajd;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctey;Ljava/lang/String;Lctbw;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lajd;->d:I

    iput-object p1, p0, Lajd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajd;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 8

    .line 1
    iget v0, p0, Lajd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lajd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lajd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lajd;

    .line 13
    .line 14
    check-cast v0, Lctey;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, v1, p2, v3}, Lajd;-><init>(Lctey;Lctnh;Lctbw;I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lctmx;

    .line 21
    .line 22
    iget-object p1, p1, Lctmx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, v2, Lajd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v0, p0, Lajd;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lajd;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lctey;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v2 .. v7}, Lajd;-><init>(Lctey;Ljava/lang/String;Lctbw;I[B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lajd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    move-object v5, p2

    .line 47
    iget-object p2, p0, Lajd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lajd;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lajd;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    check-cast p2, Lctey;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p2, v0, v5, v2}, Lajd;-><init>(Lctey;Ljava/lang/String;Lctbw;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lajd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lajd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctmx;

    .line 9
    .line 10
    iget-object p1, p1, Lctmx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lctbw;

    .line 13
    .line 14
    new-instance v0, Lctmx;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lctmx;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcszv;->a:Lcszv;

    .line 24
    .line 25
    check-cast p1, Lajd;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lajd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Lajw;

    .line 33
    .line 34
    check-cast p2, Lctbw;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcszv;->a:Lcszv;

    .line 41
    .line 42
    check-cast p1, Lajd;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lajd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    check-cast p1, Lajw;

    .line 50
    .line 51
    check-cast p2, Lctbw;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lcszv;->a:Lcszv;

    .line 58
    .line 59
    check-cast p1, Lajd;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lajd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lajd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lajd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, p1, Lctmw;

    .line 15
    .line 16
    iget-object v1, p0, Lajd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lctey;

    .line 22
    .line 23
    iput-object p1, v2, Lctey;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lajd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lctmx;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lctrt;

    .line 36
    .line 37
    invoke-direct {p1}, Lctrt;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p1}, Lctnh;->h(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lctsd;->c:Lcttu;

    .line 44
    .line 45
    check-cast v1, Lctey;

    .line 46
    .line 47
    iput-object p1, v1, Lctey;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    throw p1

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lajd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lajw;

    .line 60
    .line 61
    iget-object v0, p0, Lajd;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lajd;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lctey;

    .line 75
    .line 76
    iput-object v1, v0, Lctey;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lajd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lajw;

    .line 85
    .line 86
    iget-object v0, p0, Lajd;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lajd;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lctey;

    .line 100
    .line 101
    iput-object v1, v0, Lctey;->a:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p1
.end method
