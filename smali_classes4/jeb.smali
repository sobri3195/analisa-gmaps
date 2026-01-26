.class public final Ljeb;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljbg;

.field final synthetic c:F

.field final synthetic d:Ldqd;

.field final synthetic e:Ljee;


# direct methods
.method public constructor <init>(Ljee;Ljbg;FLdqd;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljeb;->e:Ljee;

    .line 2
    .line 3
    iput-object p2, p0, Ljeb;->b:Ljbg;

    .line 4
    .line 5
    iput p3, p0, Ljeb;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Ljeb;->d:Ldqd;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 6
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
    new-instance v0, Ljeb;

    .line 2
    .line 3
    iget-object v1, p0, Ljeb;->e:Ljee;

    .line 4
    .line 5
    iget-object v2, p0, Ljeb;->b:Ljbg;

    .line 6
    .line 7
    iget v3, p0, Ljeb;->c:F

    .line 8
    .line 9
    iget-object v4, p0, Ljeb;->d:Ldqd;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ljeb;-><init>(Ljee;Ljbg;FLdqd;Lctbw;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Ljeb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljeb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Ljeb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Ljeb;->d:Ldqd;

    .line 15
    .line 16
    invoke-static {p1}, La;->am(Ldqd;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Ljeb;->e:Ljee;

    .line 23
    .line 24
    iput v2, p0, Ljeb;->a:I

    .line 25
    .line 26
    invoke-virtual {v3}, Ljee;->h()Ljbg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3}, Ljee;->i()Ljek;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3}, Ljee;->d()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p1, v1, v4}, Lfrk;->h(Ljbg;Ljek;F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    const/16 v8, 0x9

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v7, p0

    .line 47
    invoke-static/range {v3 .. v8}, Lfrk;->j(Ljee;Ljbg;FILctbw;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    :cond_1
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Ljeb;->d:Ldqd;

    .line 59
    .line 60
    invoke-static {p1, v2}, La;->al(Ldqd;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Ljeb;->e:Ljee;

    .line 64
    .line 65
    iget-object v4, p0, Ljeb;->b:Ljbg;

    .line 66
    .line 67
    iget v6, p0, Ljeb;->c:F

    .line 68
    .line 69
    invoke-virtual {v3}, Ljee;->c()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 p1, 0x2

    .line 74
    iput p1, p0, Ljeb;->a:I

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/16 v11, 0x202

    .line 78
    .line 79
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v10, p0

    .line 84
    invoke-static/range {v3 .. v11}, Lfrk;->k(Ljee;Ljbg;IFLjek;FILctbw;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    :goto_0
    return-object v0

    .line 91
    :cond_3
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 92
    .line 93
    return-object p1
.end method
