.class final Laqdd;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field synthetic a:I

.field final synthetic b:Laqde;


# direct methods
.method public constructor <init>(Laqde;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqdd;->b:Laqde;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
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
    new-instance v0, Laqdd;

    .line 2
    .line 3
    iget-object v1, p0, Laqdd;->b:Laqde;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Laqdd;-><init>(Laqde;Lctbw;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Laqdd;->a:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcszv;->a:Lcszv;

    .line 18
    .line 19
    check-cast p1, Laqdd;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Laqdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Laqdd;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Laqdd;->b:Laqde;

    .line 7
    .line 8
    invoke-static {v0}, Laqde;->i(Laqde;)Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Laqde;->o(Laqde;)Laqhl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Laqhl;->c(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    return-object p1
.end method
