.class public final Lawsg;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lawsh;

.field final synthetic d:Z

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctbw;Lawsh;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawsg;->c:Lawsh;

    .line 2
    .line 3
    iput-boolean p3, p0, Lawsg;->d:Z

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lctnu;

    .line 2
    .line 3
    check-cast p3, Lctbw;

    .line 4
    .line 5
    iget-object v0, p0, Lawsg;->c:Lawsh;

    .line 6
    .line 7
    iget-boolean v1, p0, Lawsg;->d:Z

    .line 8
    .line 9
    new-instance v2, Lawsg;

    .line 10
    .line 11
    invoke-direct {v2, p3, v0, v1}, Lawsg;-><init>(Lctbw;Lawsh;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, Lawsg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v2, Lawsg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lawsg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lawsg;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lawsg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lawsg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laynt;

    .line 16
    .line 17
    iget-object v1, p0, Lawsg;->c:Lawsh;

    .line 18
    .line 19
    iget-boolean v2, p0, Lawsg;->d:Z

    .line 20
    .line 21
    iget-object v3, v1, Lawsh;->a:Laivb;

    .line 22
    .line 23
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Laynu;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Laynu;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v1, Lawsj;->a:Lawsj;

    .line 38
    .line 39
    new-instance v2, Lqnf;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v2, v1, v3}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v1, Lawsh;->b:Lbajo;

    .line 49
    .line 50
    sget v4, Lbajm;->a:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-interface {v2, v3, v4}, Lbajo;->k(Laynt;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, v1, Lawsh;->b:Lbajo;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Lbajo;->d(Laynt;)Lctnt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lztf;

    .line 63
    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    invoke-direct {v2, v1, v3}, Lztf;-><init>(Lctnt;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lctoh;->a(Lctnt;)Lctnt;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lctfa;->C(Lctnt;)Lctnt;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lawsg;->a:I

    .line 79
    .line 80
    invoke-static {p1, v2, p0}, Lctfa;->I(Lctnu;Lctnt;Lctbw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 88
    .line 89
    return-object p1
.end method
