.class public final Ldch;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:I

.field final synthetic b:Ldci;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Ldci;FLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldch;->b:Ldci;

    .line 2
    .line 3
    iput p2, p0, Ldch;->c:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lctbw;

    .line 2
    .line 3
    new-instance v0, Ldch;

    .line 4
    .line 5
    iget-object v1, p0, Ldch;->b:Ldci;

    .line 6
    .line 7
    iget v2, p0, Ldch;->c:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Ldch;-><init>(Ldci;FLctbw;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldch;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 3
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
    new-instance v0, Ldch;

    .line 2
    .line 3
    iget-object v1, p0, Ldch;->b:Ldci;

    .line 4
    .line 5
    iget v2, p0, Ldch;->c:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ldch;-><init>(Ldci;FLctbw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Ldch;->a:I

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
    iget-object p1, p0, Ldch;->b:Ldci;

    .line 12
    .line 13
    iget v2, p0, Ldch;->c:F

    .line 14
    .line 15
    invoke-virtual {p1}, Ldci;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v4, Lcge;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v4, p1, v3}, Lcge;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Ldch;->a:I

    .line 28
    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v5, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lbvj;->j(FFLbty;Lctdt;Lctbw;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 41
    .line 42
    return-object p1
.end method
