.class final Lffu;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lffv;

.field final synthetic d:J


# direct methods
.method public constructor <init>(ZLffv;JLctbw;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lffu;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lffu;->c:Lffv;

    .line 4
    .line 5
    iput-wide p3, p0, Lffu;->d:J

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
    new-instance v0, Lffu;

    .line 2
    .line 3
    iget-boolean v1, p0, Lffu;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lffu;->c:Lffv;

    .line 6
    .line 7
    iget-wide v3, p0, Lffu;->d:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lffu;-><init>(ZLffv;JLctbw;)V

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
    check-cast p1, Lffu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lffu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lffu;->a:I

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
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lffu;->b:Z

    .line 15
    .line 16
    iget-object v1, p0, Lffu;->c:Lffv;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-wide v6, p0, Lffu;->d:J

    .line 21
    .line 22
    iput v2, p0, Lffu;->a:I

    .line 23
    .line 24
    iget-object v3, v1, Lffv;->b:Leir;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    move-object v8, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Leir;->d(JJLctbw;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    :cond_1
    check-cast p1, Lffn;

    .line 36
    .line 37
    iget-wide v0, p1, Lffn;->a:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-wide v2, p0, Lffu;->d:J

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    iput p1, p0, Lffu;->a:I

    .line 44
    .line 45
    iget-object v1, v1, Lffv;->b:Leir;

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Leir;->d(JJLctbw;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    :cond_3
    return-object v0

    .line 57
    :cond_4
    :goto_0
    check-cast p1, Lffn;

    .line 58
    .line 59
    iget-wide v0, p1, Lffn;->a:J

    .line 60
    .line 61
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 62
    .line 63
    return-object p1
.end method
