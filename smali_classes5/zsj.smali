.class final Lzsj;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field synthetic a:Z

.field final synthetic b:Lgjt;

.field final synthetic c:Lzsl;


# direct methods
.method public constructor <init>(Lgjt;Lzsl;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsj;->b:Lgjt;

    .line 2
    .line 3
    iput-object p2, p0, Lzsj;->c:Lzsl;

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
    new-instance v0, Lzsj;

    .line 2
    .line 3
    iget-object v1, p0, Lzsj;->b:Lgjt;

    .line 4
    .line 5
    iget-object v2, p0, Lzsj;->c:Lzsl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lzsj;-><init>(Lgjt;Lzsl;Lctbw;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lzsj;->a:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lctbw;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcszv;->a:Lcszv;

    .line 13
    .line 14
    check-cast p1, Lzsj;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lzsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lzsj;->a:Z

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lzsj;->b:Lgjt;

    .line 11
    .line 12
    const-string v1, "videoMode"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lgjt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzsj;->c:Lzsl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lzsl;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lzsl;->b:Lztu;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p1, Lzsl;->c:Lzua;

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Lzti;->a()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1
.end method
