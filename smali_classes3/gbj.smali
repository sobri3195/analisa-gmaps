.class final Lgbj;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Lgbq;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lgbq;ILctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbj;->c:Lgbq;

    .line 2
    .line 3
    iput p2, p0, Lgbj;->d:I

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
    .locals 3
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
    new-instance v0, Lgbj;

    .line 2
    .line 3
    iget-object v1, p0, Lgbj;->c:Lgbq;

    .line 4
    .line 5
    iget v2, p0, Lgbj;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lgbj;-><init>(Lgbq;ILctbw;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lgbj;->b:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lctbw;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcszv;->a:Lcszv;

    .line 13
    .line 14
    check-cast p1, Lgbj;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lgbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgbj;->b:Z

    .line 2
    .line 3
    sget-object v1, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v2, p0, Lgbj;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lgbj;->c:Lgbq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgbq;->l()Lbtbm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lgbj;->b:Z

    .line 23
    .line 24
    iput v0, p0, Lgbj;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lbtbm;->av()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget p1, p0, Lgbj;->d:I

    .line 41
    .line 42
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
