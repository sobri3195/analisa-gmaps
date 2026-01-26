.class final Ldii;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:I

.field final synthetic b:Lctev;

.field final synthetic c:Lcci;

.field final synthetic d:Ldij;

.field final synthetic e:F

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctev;Lcci;Ldij;FLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldii;->b:Lctev;

    .line 2
    .line 3
    iput-object p2, p0, Ldii;->c:Lcci;

    .line 4
    .line 5
    iput-object p3, p0, Ldii;->d:Ldij;

    .line 6
    .line 7
    iput p4, p0, Ldii;->e:F

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcat;

    .line 2
    .line 3
    check-cast p2, Lcbc;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lctbw;

    .line 7
    .line 8
    new-instance v0, Ldii;

    .line 9
    .line 10
    iget-object v1, p0, Ldii;->b:Lctev;

    .line 11
    .line 12
    iget-object v2, p0, Ldii;->c:Lcci;

    .line 13
    .line 14
    iget-object v3, p0, Ldii;->d:Ldij;

    .line 15
    .line 16
    iget v4, p0, Ldii;->e:F

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Ldii;-><init>(Lctev;Lcci;Ldij;FLctbw;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ldii;->f:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lcszv;->a:Lcszv;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ldii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Ldii;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldii;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lctev;

    .line 10
    .line 11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldii;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcat;

    .line 21
    .line 22
    iget-object v1, p0, Ldii;->d:Ldij;

    .line 23
    .line 24
    new-instance v2, Lcec;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v1, p1, v3}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldii;->b:Lctev;

    .line 31
    .line 32
    iget-object v1, p0, Ldii;->c:Lcci;

    .line 33
    .line 34
    iget v3, p0, Ldii;->e:F

    .line 35
    .line 36
    iput-object p1, p0, Ldii;->f:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput v4, p0, Ldii;->a:I

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, p0}, Lcci;->a(Lcdk;FLctbw;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    move-object p1, v1

    .line 49
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v0, Lctev;->a:F

    .line 56
    .line 57
    sget-object p1, Lcszv;->a:Lcszv;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    return-object v0
.end method
