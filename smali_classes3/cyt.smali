.class public final Lcyt;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lcyr;

.field final synthetic d:Lbin;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbin;Lcyr;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyt;->d:Lbin;

    .line 2
    .line 3
    iput-object p2, p0, Lcyt;->c:Lcyr;

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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    new-instance p2, Lcyt;

    .line 10
    .line 11
    iget-object v2, p0, Lcyt;->d:Lbin;

    .line 12
    .line 13
    iget-object v3, p0, Lcyt;->c:Lcyr;

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, p3}, Lcyt;-><init>(Lbin;Lcyr;Lctbw;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lcyt;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide v0, p2, Lcyt;->b:J

    .line 21
    .line 22
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcyt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lcyt;->a:I

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
    iget-object p1, p0, Lcyt;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v4, p0, Lcyt;->b:J

    .line 14
    .line 15
    iget-object v6, p0, Lcyt;->d:Lbin;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcyt;->c:Lcyr;

    .line 20
    .line 21
    new-instance v1, Lcys;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcde;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v1 .. v8}, Lcys;-><init>(Lcde;Lcyr;JLbin;Lctbw;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcyt;->a:I

    .line 33
    .line 34
    invoke-static {v1, p0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    return-object p1
.end method
