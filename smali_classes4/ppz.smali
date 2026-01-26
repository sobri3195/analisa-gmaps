.class final Lppz;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lpqb;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lpqb;ILctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppz;->b:Lpqb;

    .line 2
    .line 3
    iput p2, p0, Lppz;->c:I

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
    new-instance v0, Lppz;

    .line 2
    .line 3
    iget-object v1, p0, Lppz;->b:Lpqb;

    .line 4
    .line 5
    iget v2, p0, Lppz;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lppz;-><init>(Lpqb;ILctbw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lppz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpqw;

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
    check-cast p1, Lppz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lppz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lppz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lpqw;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Integer;

    .line 9
    .line 10
    iget v1, p0, Lppz;->c:I

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lppz;->b:Lpqb;

    .line 16
    .line 17
    iget-object v1, v1, Lpqb;->a:Lawta;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    return-object p1
.end method
