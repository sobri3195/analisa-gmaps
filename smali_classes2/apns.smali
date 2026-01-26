.class public final Lapns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapns;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lapns;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcpoq;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcpoq;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast p1, Lbuhl;

    .line 19
    .line 20
    invoke-interface {p1}, Lbuhl;->e()Lbuhy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lbuhl;->e()Lbuhy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lbuhy;->v:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lbuhl;->e()Lbuhy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Lbuhy;->v:I

    .line 39
    .line 40
    invoke-static {p1}, Lbuel;->n(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    check-cast p1, Lappw;

    .line 50
    .line 51
    invoke-interface {p1}, Lappw;->F()Lappv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lappv;->a:Lbkkc;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    return-object v1

    .line 61
    :cond_4
    check-cast p1, Lappw;

    .line 62
    .line 63
    invoke-interface {p1}, Lappw;->F()Lappv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p1, Lappv;->b:Lbkkj;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    return-object v1
.end method
