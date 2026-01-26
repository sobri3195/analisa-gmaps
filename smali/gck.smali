.class public final Lgck;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


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
    new-instance p1, Lgck;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lgck;-><init>(Lctbw;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctnu;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    new-instance p1, Lgck;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lgck;-><init>(Lctbw;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcszv;->a:Lcszv;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lgck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
