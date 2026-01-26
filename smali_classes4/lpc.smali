.class public final Llpc;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctbw;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lctcp;-><init>(ILctbw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctnu;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lctbw;

    .line 6
    .line 7
    new-instance p1, Llpc;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Llpc;-><init>(Lctbw;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Llpc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p2, Lcszv;->a:Lcszv;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Llpc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Llpc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Llpf;->a:Lbxmd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbxma;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x97

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbxma;

    .line 27
    .line 28
    const-string v1, "#audio# s3Bidi failed with exception"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
