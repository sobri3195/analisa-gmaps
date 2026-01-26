.class final Lcsj;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lctjg;

.field final synthetic d:Ldqd;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctjg;Ldqd;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsj;->c:Lctjg;

    .line 2
    .line 3
    iput-object p2, p0, Lcsj;->d:Ldqd;

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
    new-instance p2, Lcsj;

    .line 10
    .line 11
    iget-object v2, p0, Lcsj;->c:Lctjg;

    .line 12
    .line 13
    iget-object v3, p0, Lcsj;->d:Ldqd;

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, p3}, Lcsj;-><init>(Lctjg;Ldqd;Lctbw;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lcsj;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide v0, p2, Lcsj;->b:J

    .line 21
    .line 22
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lcsj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcsj;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v7, p0, Lcsj;->b:J

    .line 17
    .line 18
    iget-object v1, p0, Lcsj;->c:Lctjg;

    .line 19
    .line 20
    iget-object v6, p0, Lcsj;->d:Ldqd;

    .line 21
    .line 22
    new-instance v5, Lagig;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-direct/range {v5 .. v10}, Lagig;-><init>(Ldqd;JLctbw;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4, v3, v5, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, p0, Lcsj;->a:I

    .line 34
    .line 35
    check-cast p1, Lcde;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcde;->o(Lctbw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lcsj;->c:Lctjg;

    .line 51
    .line 52
    iget-object v1, p0, Lcsj;->d:Ldqd;

    .line 53
    .line 54
    new-instance v5, Lcsi;

    .line 55
    .line 56
    invoke-direct {v5, v1, p1, v4, v3}, Lcsi;-><init>(Ldqd;ZLctbw;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4, v3, v5, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcszv;->a:Lcszv;

    .line 63
    .line 64
    return-object p1
.end method
