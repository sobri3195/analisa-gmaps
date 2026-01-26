.class final Lbrdm;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lfqn;

.field final synthetic d:Lbrdr;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lbrib;

.field final synthetic g:Lbrly;

.field final synthetic h:Lbryu;


# direct methods
.method public constructor <init>(Lfqn;Lbrdr;Ljava/lang/String;Lbrib;Lbrly;Lbryu;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrdm;->c:Lfqn;

    .line 2
    .line 3
    iput-object p2, p0, Lbrdm;->d:Lbrdr;

    .line 4
    .line 5
    iput-object p3, p0, Lbrdm;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbrdm;->f:Lbrib;

    .line 8
    .line 9
    iput-object p5, p0, Lbrdm;->g:Lbrly;

    .line 10
    .line 11
    iput-object p6, p0, Lbrdm;->h:Lbryu;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lctcp;-><init>(ILctbw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 8
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
    new-instance v0, Lbrdm;

    .line 2
    .line 3
    iget-object v1, p0, Lbrdm;->c:Lfqn;

    .line 4
    .line 5
    iget-object v2, p0, Lbrdm;->d:Lbrdr;

    .line 6
    .line 7
    iget-object v3, p0, Lbrdm;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbrdm;->f:Lbrib;

    .line 10
    .line 11
    iget-object v5, p0, Lbrdm;->g:Lbrly;

    .line 12
    .line 13
    iget-object v6, p0, Lbrdm;->h:Lbryu;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lbrdm;-><init>(Lfqn;Lbrdr;Ljava/lang/String;Lbrib;Lbrly;Lbryu;Lctbw;)V

    .line 17
    .line 18
    .line 19
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
    check-cast p1, Lbrdm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbrdm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbrdm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lbrdm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lbrdm;->c:Lfqn;

    .line 20
    .line 21
    iget-object p1, p0, Lbrdm;->d:Lbrdr;

    .line 22
    .line 23
    iget-object v5, p0, Lbrdm;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lbrdm;->f:Lbrib;

    .line 26
    .line 27
    iget-object v1, p0, Lbrdm;->g:Lbrly;

    .line 28
    .line 29
    iget-object v8, p0, Lbrdm;->h:Lbryu;

    .line 30
    .line 31
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iput-object v3, p0, Lbrdm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lbrdm;->b:I

    .line 38
    .line 39
    iget-object v4, p1, Lbrdr;->c:Lbrep;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    invoke-static/range {v4 .. v9}, Lbrep;->c(Lbrep;Ljava/lang/String;Lbrib;Ljava/util/List;Lbryu;Lctbw;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    check-cast p1, Landroid/app/PendingIntent;

    .line 49
    .line 50
    check-cast v3, Lfqn;

    .line 51
    .line 52
    iput-object p1, v3, Lfqn;->h:Landroid/app/PendingIntent;

    .line 53
    .line 54
    iget-object v3, p0, Lbrdm;->c:Lfqn;

    .line 55
    .line 56
    iget-object p1, p0, Lbrdm;->d:Lbrdr;

    .line 57
    .line 58
    iget-object v1, p0, Lbrdm;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lbrdm;->f:Lbrib;

    .line 61
    .line 62
    iget-object v4, p0, Lbrdm;->g:Lbrly;

    .line 63
    .line 64
    invoke-static {v4}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v3, p0, Lbrdm;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    iput v5, p0, Lbrdm;->b:I

    .line 72
    .line 73
    iget-object p1, p1, Lbrdr;->c:Lbrep;

    .line 74
    .line 75
    invoke-static {p1, v1, v2, v4, p0}, Lbrep;->d(Lbrep;Ljava/lang/String;Lbrib;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v0, :cond_2

    .line 80
    .line 81
    :goto_0
    check-cast p1, Landroid/app/PendingIntent;

    .line 82
    .line 83
    move-object v0, v3

    .line 84
    check-cast v0, Lfqn;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lfqn;->n(Landroid/app/PendingIntent;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_2
    return-object v0
.end method
