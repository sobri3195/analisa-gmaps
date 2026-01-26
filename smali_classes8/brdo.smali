.class final Lbrdo;
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

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lbryu;


# direct methods
.method public constructor <init>(Lfqn;Lbrdr;Ljava/lang/String;Lbrib;Ljava/util/List;Lbryu;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrdo;->c:Lfqn;

    .line 2
    .line 3
    iput-object p2, p0, Lbrdo;->d:Lbrdr;

    .line 4
    .line 5
    iput-object p3, p0, Lbrdo;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbrdo;->f:Lbrib;

    .line 8
    .line 9
    iput-object p5, p0, Lbrdo;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lbrdo;->h:Lbryu;

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
    new-instance v0, Lbrdo;

    .line 2
    .line 3
    iget-object v1, p0, Lbrdo;->c:Lfqn;

    .line 4
    .line 5
    iget-object v2, p0, Lbrdo;->d:Lbrdr;

    .line 6
    .line 7
    iget-object v3, p0, Lbrdo;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbrdo;->f:Lbrib;

    .line 10
    .line 11
    iget-object v5, p0, Lbrdo;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lbrdo;->h:Lbryu;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lbrdo;-><init>(Lfqn;Lbrdr;Ljava/lang/String;Lbrib;Ljava/util/List;Lbryu;Lctbw;)V

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
    check-cast p1, Lbrdo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbrdo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbrdo;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lbrdo;->a:Ljava/lang/Object;

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
    iget-object v3, p0, Lbrdo;->c:Lfqn;

    .line 20
    .line 21
    iget-object p1, p0, Lbrdo;->d:Lbrdr;

    .line 22
    .line 23
    iget-object v5, p0, Lbrdo;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lbrdo;->f:Lbrib;

    .line 26
    .line 27
    iget-object v7, p0, Lbrdo;->g:Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, p0, Lbrdo;->h:Lbryu;

    .line 30
    .line 31
    iput-object v3, p0, Lbrdo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, Lbrdo;->b:I

    .line 34
    .line 35
    iget-object v4, p1, Lbrdr;->c:Lbrep;

    .line 36
    .line 37
    move-object v9, p0

    .line 38
    invoke-static/range {v4 .. v9}, Lbrep;->c(Lbrep;Ljava/lang/String;Lbrib;Ljava/util/List;Lbryu;Lctbw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    check-cast p1, Landroid/app/PendingIntent;

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    check-cast v1, Lfqn;

    .line 48
    .line 49
    iput-object p1, v1, Lfqn;->h:Landroid/app/PendingIntent;

    .line 50
    .line 51
    iget-object p1, p0, Lbrdo;->d:Lbrdr;

    .line 52
    .line 53
    iget-object v1, p0, Lbrdo;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lbrdo;->f:Lbrib;

    .line 56
    .line 57
    iget-object v4, p0, Lbrdo;->g:Ljava/util/List;

    .line 58
    .line 59
    iput-object v3, p0, Lbrdo;->a:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    iput v5, p0, Lbrdo;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lbrdr;->c:Lbrep;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, v4, p0}, Lbrep;->d(Lbrep;Ljava/lang/String;Lbrib;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    :goto_0
    check-cast p1, Landroid/app/PendingIntent;

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    check-cast v0, Lfqn;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lfqn;->n(Landroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    return-object v0
.end method
