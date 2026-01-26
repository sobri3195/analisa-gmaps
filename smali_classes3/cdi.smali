.class public final Lcdi;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Lctev;

.field final synthetic b:F

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctev;FLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdi;->a:Lctev;

    .line 2
    .line 3
    iput p2, p0, Lcdi;->b:F

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
    new-instance v0, Lcdi;

    .line 2
    .line 3
    iget-object v1, p0, Lcdi;->a:Lctev;

    .line 4
    .line 5
    iget v2, p0, Lcdi;->b:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcdi;-><init>(Lctev;FLctbw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcdi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcdk;

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
    check-cast p1, Lcdi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcdi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcdk;

    .line 7
    .line 8
    iget v0, p0, Lcdi;->b:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcdk;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcdi;->a:Lctev;

    .line 15
    .line 16
    iput p1, v0, Lctev;->a:F

    .line 17
    .line 18
    sget-object p1, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    return-object p1
.end method
