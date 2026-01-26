.class final Lbyc;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lbye;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbye;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyc;->c:Lbye;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcde;

    .line 2
    .line 3
    check-cast p2, Ledg;

    .line 4
    .line 5
    iget-wide v0, p2, Ledg;->a:J

    .line 6
    .line 7
    check-cast p3, Lctbw;

    .line 8
    .line 9
    new-instance p2, Lbyc;

    .line 10
    .line 11
    iget-object v2, p0, Lbyc;->c:Lbye;

    .line 12
    .line 13
    invoke-direct {p2, v2, p3}, Lbyc;-><init>(Lbye;Lctbw;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lbyc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-wide v0, p2, Lbyc;->b:J

    .line 19
    .line 20
    sget-object p1, Lcszv;->a:Lcszv;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbyc;->a:I

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
    iget-object p1, p0, Lbyc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v3, p0, Lbyc;->b:J

    .line 14
    .line 15
    iget-object v6, p0, Lbyc;->c:Lbye;

    .line 16
    .line 17
    iget-boolean v1, v6, Lbxh;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lbyc;->a:I

    .line 23
    .line 24
    iget-object v5, v6, Lbxh;->i:Lbin;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    new-instance v1, Lbxf;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lcde;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v1 .. v7}, Lbxf;-><init>(Lcde;JLbin;Lbxh;Lctbw;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    :cond_2
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    return-object p1
.end method
