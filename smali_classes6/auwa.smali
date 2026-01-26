.class final Lauwa;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# direct methods
.method public constructor <init>(Lctbw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lctcp;-><init>(ILctbw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lctbw;

    .line 2
    .line 3
    new-instance v0, Lauwa;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lauwa;-><init>(Lctbw;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lauwa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lauwa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lauwa;-><init>(Lctbw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 5
    .line 6
    return-object p1
.end method
