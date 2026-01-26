.class final Lpfw;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdx;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctbw;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lctcp;-><init>(ILctbw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltyq;

    .line 2
    .line 3
    check-cast p2, Lcdmv;

    .line 4
    .line 5
    check-cast p3, Ltdw;

    .line 6
    .line 7
    check-cast p4, Lpfx;

    .line 8
    .line 9
    check-cast p5, Lbmmi;

    .line 10
    .line 11
    check-cast p6, Lctbw;

    .line 12
    .line 13
    new-instance v0, Lpfw;

    .line 14
    .line 15
    invoke-direct {v0, p6}, Lpfw;-><init>(Lctbw;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lpfw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lpfw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, v0, Lpfw;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, v0, Lpfw;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p5, v0, Lpfw;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lcszv;->a:Lcszv;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lpfw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpfw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lpfw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lpfw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lpfw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lpfw;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    new-instance v1, Lpfy;

    .line 16
    .line 17
    sget-object v5, Lpgd;->a:[Lctgk;

    .line 18
    .line 19
    check-cast v3, Lpfx;

    .line 20
    .line 21
    iget-object v5, v3, Lpfx;->a:Lpbv;

    .line 22
    .line 23
    invoke-virtual {v5}, Lpbv;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-ne v5, v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcszh;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    sget-object v5, Lpfs;->a:Lpfs;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v5, Lpfr;->a:Lpfr;

    .line 46
    .line 47
    :goto_1
    iget-object v3, v3, Lpfx;->b:Lpbw;

    .line 48
    .line 49
    sget-object v7, Lbmmi;->b:Lbmmi;

    .line 50
    .line 51
    if-ne v2, v7, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v6, 0x0

    .line 55
    :goto_2
    move v7, v6

    .line 56
    check-cast v0, Lcdmv;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Ltyq;

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    move-object v3, v0

    .line 63
    invoke-direct/range {v1 .. v7}, Lpfy;-><init>(Ltyq;Lcdmv;Ltdw;Lpft;Lpbw;Z)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
