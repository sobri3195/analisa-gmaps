.class final Lacw;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:I

.field final synthetic b:Lade;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lade;Ljava/util/List;IIILctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacw;->b:Lade;

    .line 2
    .line 3
    iput-object p2, p0, Lacw;->c:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lacw;->d:I

    .line 6
    .line 7
    iput p4, p0, Lacw;->e:I

    .line 8
    .line 9
    iput p5, p0, Lacw;->f:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lctbw;

    .line 3
    .line 4
    new-instance v0, Lacw;

    .line 5
    .line 6
    iget-object v1, p0, Lacw;->b:Lade;

    .line 7
    .line 8
    iget-object v2, p0, Lacw;->c:Ljava/util/List;

    .line 9
    .line 10
    iget v3, p0, Lacw;->d:I

    .line 11
    .line 12
    iget v4, p0, Lacw;->e:I

    .line 13
    .line 14
    iget v5, p0, Lacw;->f:I

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lacw;-><init>(Lade;Ljava/util/List;IIILctbw;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lacw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 7
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
    new-instance v0, Lacw;

    .line 2
    .line 3
    iget-object v1, p0, Lacw;->b:Lade;

    .line 4
    .line 5
    iget-object v2, p0, Lacw;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lacw;->d:I

    .line 8
    .line 9
    iget v4, p0, Lacw;->e:I

    .line 10
    .line 11
    iget v5, p0, Lacw;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lacw;-><init>(Lade;Ljava/util/List;IIILctbw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lacw;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lacw;->b:Lade;

    .line 13
    .line 14
    iget-object v2, p0, Lacw;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Latt;

    .line 31
    .line 32
    invoke-virtual {v3}, Latt;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3}, Latt;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Laub;

    .line 65
    .line 66
    iget-object v5, p1, Lade;->f:Lakz;

    .line 67
    .line 68
    invoke-virtual {v5}, Lakz;->c()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v3, "Capture request failed due to invalid surface"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lade;->q(ILjava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p1, Lade;->e:Ljava/util/Map;

    .line 88
    .line 89
    iget v5, p0, Lacw;->d:I

    .line 90
    .line 91
    iget v6, p0, Lacw;->e:I

    .line 92
    .line 93
    iget v7, p0, Lacw;->f:I

    .line 94
    .line 95
    invoke-static {v1}, Lade;->r(Ljava/util/Map;)Lacv;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lade;->a()Lzs;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v3, v1, Lacv;->d:Lagu;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lacv;->a:Lzj;

    .line 109
    .line 110
    invoke-virtual {v1}, Lzj;->a()Lzk;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v1, 0x1

    .line 115
    iput v1, p0, Lacw;->a:I

    .line 116
    .line 117
    iget v3, v3, Lagu;->a:I

    .line 118
    .line 119
    move-object v8, p0

    .line 120
    move-object v1, p1

    .line 121
    invoke-interface/range {v1 .. v8}, Lzs;->a(Ljava/util/List;ILatw;IIILctbw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    return-object p1
.end method
