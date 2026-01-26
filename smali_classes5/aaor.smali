.class public final Laaor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaop;


# instance fields
.field public final a:Lafid;

.field private final b:Laivd;

.field private final c:Lctjg;

.field private final d:Lajne;

.field private final e:Lbgfc;


# direct methods
.method public constructor <init>(Laivd;Lbgfc;Lajne;Lafid;Lctjg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laaor;->b:Laivd;

    .line 14
    .line 15
    iput-object p2, p0, Laaor;->e:Lbgfc;

    .line 16
    .line 17
    iput-object p3, p0, Laaor;->d:Lajne;

    .line 18
    .line 19
    iput-object p4, p0, Laaor;->a:Lafid;

    .line 20
    .line 21
    iput-object p5, p0, Laaor;->c:Lctjg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbazx;Laxrd;Lcpgh;Lcibt;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbbhj;->j(Lbazx;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laaor;->c:Lctjg;

    .line 17
    .line 18
    new-instance v1, Lcqz;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x3

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-direct/range {v1 .. v8}, Lcqz;-><init>(Laaor;Lbazx;Laxrd;Lcpgh;Lcibt;Lctbw;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {v0, p2, p3, v1, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Failed requirement."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final b(Lbazx;Laxrd;Lcpgh;Lcibt;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Laaoq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laaoq;

    .line 7
    .line 8
    iget v1, v0, Laaoq;->e:I

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
    iput v1, v0, Laaoq;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaoq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laaoq;-><init>(Laaor;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Laaoq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laaoq;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p4, v0, Laaoq;->g:Lcibt;

    .line 37
    .line 38
    iget-object p3, v0, Laaoq;->f:Lcpgh;

    .line 39
    .line 40
    iget-object p2, v0, Laaoq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v0, Laaoq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p5, p0, Laaor;->b:Laivd;

    .line 60
    .line 61
    iput-object p1, v0, Laaoq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Laaoq;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v0, Laaoq;->f:Lcpgh;

    .line 66
    .line 67
    iput-object p4, v0, Laaoq;->g:Lcibt;

    .line 68
    .line 69
    iput v3, v0, Laaoq;->e:I

    .line 70
    .line 71
    invoke-static {p5, v0}, Lbbht;->ai(Laivd;Lctbw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    if-eq p5, v1, :cond_4

    .line 76
    .line 77
    :goto_1
    check-cast p5, Laynt;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez p5, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-virtual {p4}, Lcmfr;->toBuilder()Lcmfj;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lctym;

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p4}, Lcdcb;->n(Lctym;)V

    .line 93
    .line 94
    .line 95
    iget-object p5, p0, Laaor;->e:Lbgfc;

    .line 96
    .line 97
    invoke-static {p4}, Lcdcb;->g(Lctym;)Lcibt;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    new-instance v1, Laalw;

    .line 102
    .line 103
    invoke-direct {v1, p3, v0}, Laalw;-><init>(Lcpgh;Lccox;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Laaoz;

    .line 107
    .line 108
    invoke-direct {p3, p4, v0, v0}, Laaoz;-><init>(Lcibt;Lcmel;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p5, v1, p3}, Lbgfc;->bC(Lbgfc;Laayc;Laayc;)Laamz;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iget-object p4, p0, Laaor;->d:Lajne;

    .line 116
    .line 117
    check-cast p2, Laxrd;

    .line 118
    .line 119
    invoke-virtual {p4, p3, p2, p1}, Lajne;->bQ(Laamz;Laxrd;Lbazx;)Laamy;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    return-object v1
.end method
