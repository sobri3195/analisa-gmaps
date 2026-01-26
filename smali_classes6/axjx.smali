.class public final Laxjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtpx;
.implements Lbtpg;
.implements Lbtpe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laywn;

.field private final c:Laxqn;

.field private final d:Lbdzb;

.field private final e:Lbdzq;

.field private final f:Lctcb;


# direct methods
.method public constructor <init>(Laywn;Laxqn;Lbdzb;Lbdzq;Lctcb;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laxjx;->b:Laywn;

    .line 20
    .line 21
    iput-object p2, p0, Laxjx;->c:Laxqn;

    .line 22
    .line 23
    iput-object p3, p0, Laxjx;->d:Lbdzb;

    .line 24
    .line 25
    iput-object p4, p0, Laxjx;->e:Lbdzq;

    .line 26
    .line 27
    iput-object p5, p0, Laxjx;->f:Lctcb;

    .line 28
    .line 29
    const-string p1, "ShareAsListFromSharesheetCustomAction"

    .line 30
    .line 31
    iput-object p1, p0, Laxjx;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbtmf;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Laxjw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laxjw;

    .line 7
    .line 8
    iget v1, v0, Laxjw;->c:I

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
    iput v1, v0, Laxjw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxjw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laxjw;-><init>(Laxjx;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p3, v7, Laxjw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v7, Laxjw;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-class p3, Lpt;

    .line 53
    .line 54
    invoke-static {p1, p3}, Lagaf;->o(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lpt;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    instance-of p1, p2, Laxko;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    check-cast p2, Laxko;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p2, p3

    .line 72
    :goto_1
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Laxjx;->c:Laxqn;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Laxko;->p(Laxqn;)Lnsj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_4
    move-object v6, p3

    .line 85
    move p1, v2

    .line 86
    iget-object v2, p0, Laxjx;->d:Lbdzb;

    .line 87
    .line 88
    iget-object v4, p0, Laxjx;->e:Lbdzq;

    .line 89
    .line 90
    iget-object v5, p0, Laxjx;->f:Lctcb;

    .line 91
    .line 92
    sget-object v1, Lcnzq;->dd:Lbyil;

    .line 93
    .line 94
    iput p1, v7, Laxjw;->c:I

    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Laxjv;->a(Lbyil;Lbdzb;Lpt;Lbdzq;Lctcb;Lbkkc;Lctbw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    :goto_2
    new-instance p1, Lbtpk;

    .line 104
    .line 105
    const-string p2, "agmm.create_place_list"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lbtpk;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()Lbtpy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
