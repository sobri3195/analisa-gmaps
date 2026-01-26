.class public final Lmbp;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Ldrr;


# direct methods
.method public constructor <init>(ZFLdrr;Lctbw;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmbp;->a:Z

    .line 2
    .line 3
    iput p2, p0, Lmbp;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lmbp;->c:Ldrr;

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
    new-instance p1, Lmbp;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmbp;->a:Z

    .line 4
    .line 5
    iget v1, p0, Lmbp;->b:F

    .line 6
    .line 7
    iget-object v2, p0, Lmbp;->c:Ldrr;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lmbp;-><init>(ZFLdrr;Lctbw;)V

    .line 10
    .line 11
    .line 12
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
    check-cast p1, Lmbp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean p1, p0, Lmbp;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmbp;->c:Ldrr;

    .line 9
    .line 10
    iget v0, p0, Lmbp;->b:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ldrr;->j(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 16
    .line 17
    return-object p1
.end method
