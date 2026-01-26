.class public final Lafxl;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field final synthetic a:Lctex;

.field final synthetic b:Lasnx;


# direct methods
.method public constructor <init>(Lasnx;Lctex;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafxl;->b:Lasnx;

    .line 2
    .line 3
    iput-object p2, p0, Lafxl;->a:Lctex;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance p1, Lafxl;

    .line 8
    .line 9
    iget-object p2, p0, Lafxl;->b:Lasnx;

    .line 10
    .line 11
    iget-object v0, p0, Lafxl;->a:Lctex;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p3}, Lafxl;-><init>(Lasnx;Lctex;Lctbw;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lafxl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafxl;->b:Lasnx;

    .line 5
    .line 6
    iget-object p1, p1, Lasnx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lafxl;->a:Lctex;

    .line 9
    .line 10
    iget-wide v0, v0, Lctex;->a:J

    .line 11
    .line 12
    check-cast p1, Lbfvv;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbfvv;->bA()Lbeih;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lbejg;->k:Lbelg;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbeho;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lbeho;->a(J)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object p1
.end method
