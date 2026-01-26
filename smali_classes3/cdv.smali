.class final Lcdv;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:J

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLctbw;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcdv;->a:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcdv;

    .line 2
    .line 3
    iget-wide v1, p0, Lcdv;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lcdv;-><init>(JLctbw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcdv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgz;

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
    check-cast p1, Lcdv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcdv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcdv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lgz;

    .line 7
    .line 8
    iget-wide v0, p0, Lcdv;->a:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lgz;->f(J)J

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    return-object p1
.end method
