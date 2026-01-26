.class final Laje;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Lctbw;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lctcp;-><init>(ILctbw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 0
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
    new-instance p1, Laje;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Laje;-><init>(Lctbw;)V

    .line 4
    .line 5
    .line 6
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
    new-instance p1, Laje;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Laje;-><init>(Lctbw;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcszv;->a:Lcszv;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Laje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Laje;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Laje;->a:I

    .line 13
    .line 14
    const-wide/16 v1, 0xbb8

    .line 15
    .line 16
    invoke-static {v1, v2, p0}, Lctjj;->i(JLctbw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 24
    .line 25
    return-object p1
.end method
