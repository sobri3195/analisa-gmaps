.class final Lclh;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Lcli;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcli;IILctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclh;->a:Lcli;

    .line 2
    .line 3
    iput p2, p0, Lclh;->b:I

    .line 4
    .line 5
    iput p3, p0, Lclh;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lclh;

    .line 2
    .line 3
    iget-object v0, p0, Lclh;->a:Lcli;

    .line 4
    .line 5
    iget v1, p0, Lclh;->b:I

    .line 6
    .line 7
    iget v2, p0, Lclh;->c:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lclh;-><init>(Lcli;IILctbw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    check-cast p1, Lclh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lclh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lclh;->a:Lcli;

    .line 5
    .line 6
    iget v0, p0, Lclh;->b:I

    .line 7
    .line 8
    iget v1, p0, Lclh;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcli;->n(II)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    return-object p1
.end method
