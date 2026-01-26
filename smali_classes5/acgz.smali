.class final synthetic Lacgz;
.super Lctek;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Lbzo;

.field final synthetic b:Ldqd;


# direct methods
.method public constructor <init>(Lbzo;Ldqd;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lacgz;->a:Lbzo;

    .line 2
    .line 3
    iput-object p2, p0, Lacgz;->b:Ldqd;

    .line 4
    .line 5
    const-class v2, Lctel;

    .line 6
    .line 7
    const-string v4, "invoke$animateScrollTo(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v3, "animateScrollTo"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ledg;

    .line 2
    .line 3
    iget-wide v0, p1, Ledg;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lacgz;->b:Ldqd;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-interface {p1}, Ldsb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ledg;

    .line 14
    .line 15
    iget-wide v2, p1, Ledg;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, La;->aX(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    iget-object v0, p0, Lacgz;->a:Lbzo;

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lbzo;->l(Lbzo;ILctbw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lctce;->a:Lctce;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 45
    .line 46
    return-object p1
.end method
