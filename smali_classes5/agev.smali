.class final Lagev;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lagew;

.field final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lagew;Ljava/util/List;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagev;->e:Lagew;

    .line 2
    .line 3
    iput-object p2, p0, Lagev;->f:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lagev;

    .line 2
    .line 3
    iget-object v0, p0, Lagev;->e:Lagew;

    .line 4
    .line 5
    iget-object v1, p0, Lagev;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lagev;-><init>(Lagew;Ljava/util/List;Lctbw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lagev;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lagev;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lagev;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lagev;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lagev;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lagev;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lagev;->e:Lagew;

    .line 22
    .line 23
    iget-object v1, p0, Lagev;->f:Ljava/util/List;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lcszj;

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    invoke-static {v1, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Labje;

    .line 54
    .line 55
    invoke-virtual {v5}, Labje;->a()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p1, Lagew;->i:Lajne;

    .line 64
    .line 65
    iput-object v3, p0, Lagev;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, p0, Lagev;->b:Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "photos"

    .line 70
    .line 71
    iput-object v1, p0, Lagev;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lagev;->d:I

    .line 74
    .line 75
    invoke-static {p1, v4, p0}, Lajne;->ca(Lajne;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v0, :cond_2

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    move-object v1, v3

    .line 83
    :goto_1
    new-instance v4, Lcszj;

    .line 84
    .line 85
    invoke-direct {v4, v0, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, [Lcszj;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    aput-object v4, v1, p1

    .line 92
    .line 93
    iget-object p1, p0, Lagev;->e:Lagew;

    .line 94
    .line 95
    iget-object p1, p1, Lagew;->g:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Lcszj;

    .line 98
    .line 99
    const-string v1, "label"

    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v3, [Lcszj;

    .line 105
    .line 106
    aput-object v0, v3, v2

    .line 107
    .line 108
    invoke-static {v3}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_2
    return-object v0
.end method
