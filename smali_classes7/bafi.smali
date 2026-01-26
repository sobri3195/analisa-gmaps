.class public final Lbafi;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldrr;


# direct methods
.method public constructor <init>(FLdrr;Lctbw;)V
    .locals 0

    .line 1
    iput p1, p0, Lbafi;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lbafi;->b:Ldrr;

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
    new-instance p1, Lbafi;

    .line 2
    .line 3
    iget v0, p0, Lbafi;->a:F

    .line 4
    .line 5
    iget-object v1, p0, Lbafi;->b:Ldrr;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbafi;-><init>(FLdrr;Lctbw;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lbafi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbafi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lbafi;->b:Ldrr;

    .line 5
    .line 6
    iget v0, p0, Lbafi;->a:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldrr;->j(F)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcszv;->a:Lcszv;

    .line 12
    .line 13
    return-object p1
.end method
