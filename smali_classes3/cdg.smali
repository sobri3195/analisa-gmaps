.class public final Lcdg;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Lbty;

.field final synthetic d:Lctev;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLbty;Lctev;Lctbw;)V
    .locals 0

    .line 1
    iput p1, p0, Lcdg;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Lcdg;->c:Lbty;

    .line 4
    .line 5
    iput-object p3, p0, Lcdg;->d:Lctev;

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
    .locals 4
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
    new-instance v0, Lcdg;

    .line 2
    .line 3
    iget v1, p0, Lcdg;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lcdg;->c:Lbty;

    .line 6
    .line 7
    iget-object v3, p0, Lcdg;->d:Lctev;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcdg;-><init>(FLbty;Lctev;Lctbw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcdg;->e:Ljava/lang/Object;

    .line 13
    .line 14
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
    check-cast p1, Lcdg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lcdg;->a:I

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
    iget-object p1, p0, Lcdg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcdk;

    .line 14
    .line 15
    iget v2, p0, Lcdg;->b:F

    .line 16
    .line 17
    iget-object v3, p0, Lcdg;->c:Lbty;

    .line 18
    .line 19
    iget-object v1, p0, Lcdg;->d:Lctev;

    .line 20
    .line 21
    new-instance v4, Lcha;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v4, v1, p1, v6, v5}, Lcha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iput v6, p0, Lcdg;->a:I

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v1, 0x0

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
