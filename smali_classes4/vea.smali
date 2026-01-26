.class final Lvea;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lveb;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lveb;Ljava/lang/String;IIZLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvea;->b:Lveb;

    .line 2
    .line 3
    iput-object p2, p0, Lvea;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lvea;->d:I

    .line 6
    .line 7
    iput p4, p0, Lvea;->e:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lvea;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7
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
    new-instance v0, Lvea;

    .line 2
    .line 3
    iget-object v1, p0, Lvea;->b:Lveb;

    .line 4
    .line 5
    iget-object v2, p0, Lvea;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lvea;->d:I

    .line 8
    .line 9
    iget v4, p0, Lvea;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lvea;->f:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lvea;-><init>(Lveb;Ljava/lang/String;IIZLctbw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    check-cast p1, Lvea;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lvea;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvea;->b:Lveb;

    .line 27
    .line 28
    iget-object v1, p0, Lvea;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget v6, p0, Lvea;->d:I

    .line 31
    .line 32
    iget v7, p0, Lvea;->e:I

    .line 33
    .line 34
    iput v4, p0, Lvea;->a:I

    .line 35
    .line 36
    invoke-static {p1, v1, v6, v7, p0}, Lveb;->z(Lveb;Ljava/lang/String;IILctbw;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v0, :cond_5

    .line 41
    .line 42
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Lvea;->b:Lveb;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lvea;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget v4, p0, Lvea;->d:I

    .line 55
    .line 56
    invoke-static {v1, p1, v4}, Lveb;->G(Lveb;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget v6, p0, Lvea;->e:I

    .line 60
    .line 61
    iput v5, p0, Lvea;->a:I

    .line 62
    .line 63
    invoke-static {v1, p1, v4, v6, p0}, Lveb;->A(Lveb;Ljava/lang/String;IILctbw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object p1, p0, Lvea;->b:Lveb;

    .line 71
    .line 72
    iget-boolean v1, p0, Lvea;->f:Z

    .line 73
    .line 74
    invoke-static {p1}, Lveb;->B(Lveb;)Lctcb;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v6, Lcsi;

    .line 79
    .line 80
    invoke-direct {v6, p1, v1, v2, v5}, Lcsi;-><init>(Lveb;ZLctbw;I)V

    .line 81
    .line 82
    .line 83
    iput v3, p0, Lvea;->a:I

    .line 84
    .line 85
    invoke-static {v4, v6, p0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v1}, Lveb;->F(Lveb;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lveb;->B(Lveb;)Lctcb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v3, Lizr;

    .line 100
    .line 101
    const/16 v4, 0x10

    .line 102
    .line 103
    invoke-direct {v3, v1, v2, v4}, Lizr;-><init>(Lveb;Lctbw;I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    iput v1, p0, Lvea;->a:I

    .line 108
    .line 109
    invoke-static {p1, v3, p0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    :goto_2
    return-object v0
.end method
