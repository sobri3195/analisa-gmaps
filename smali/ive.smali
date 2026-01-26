.class final Live;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field a:I

.field synthetic b:J


# direct methods
.method public constructor <init>(Lctbw;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lctcp;-><init>(ILctbw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctnu;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    check-cast p4, Lctbw;

    .line 12
    .line 13
    new-instance p3, Live;

    .line 14
    .line 15
    invoke-direct {p3, p4}, Live;-><init>(Lctbw;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p3, Live;->b:J

    .line 19
    .line 20
    sget-object p1, Lcszv;->a:Lcszv;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Live;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Live;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, p0, Live;->b:J

    .line 13
    .line 14
    invoke-static {}, Litu;->a()V

    .line 15
    .line 16
    .line 17
    sget-wide v5, Livg;->a:J

    .line 18
    .line 19
    const-wide/16 v5, 0x7530

    .line 20
    .line 21
    mul-long/2addr v3, v5

    .line 22
    sget-wide v5, Livg;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput v2, p0, Live;->a:I

    .line 29
    .line 30
    invoke-static {v3, v4, p0}, Lctjj;->i(JLctbw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
