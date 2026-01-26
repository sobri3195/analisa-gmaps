.class final Labl;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:J

.field final synthetic b:Labp;

.field final synthetic c:Lapf;


# direct methods
.method public constructor <init>(JLabp;Lapf;Lctbw;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labl;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Labl;->b:Labp;

    .line 4
    .line 5
    iput-object p4, p0, Labl;->c:Lapf;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 6
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
    new-instance v0, Labl;

    .line 2
    .line 3
    iget-wide v1, p0, Labl;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Labl;->b:Labp;

    .line 6
    .line 7
    iget-object v4, p0, Labl;->c:Lapf;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Labl;-><init>(JLabp;Lapf;Lctbw;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    check-cast p1, Labl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Labl;->a:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object p1, p0, Labl;->b:Labp;

    .line 12
    .line 13
    iget-object p1, p1, Labp;->a:Lape;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Labl;->c:Lapf;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Lape;->a(JLapf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    return-object p1
.end method
