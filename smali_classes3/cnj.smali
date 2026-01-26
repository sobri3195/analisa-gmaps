.class public final synthetic Lcnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lbpg;

.field public final synthetic d:Lcoiy;


# direct methods
.method public synthetic constructor <init>(IILbpg;Lcoiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcnj;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcnj;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcnj;->c:Lbpg;

    .line 9
    .line 10
    iput-object p4, p0, Lcnj;->d:Lcoiy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lqn;

    .line 2
    .line 3
    iget-object v0, p1, Lqn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcmd;

    .line 6
    .line 7
    invoke-interface {v0}, Lcmd;->a()Lctdp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Lqn;->a:I

    .line 12
    .line 13
    iget v2, p0, Lcnj;->a:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p1, p1, Lqn;->b:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iget v3, p0, Lcnj;->b:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gt v2, p1, :cond_2

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sub-int v3, v2, v1

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v3, Lcls;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcls;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, Lcnj;->d:Lcoiy;

    .line 52
    .line 53
    iget-object v5, p0, Lcnj;->c:Lbpg;

    .line 54
    .line 55
    invoke-virtual {v5, v3, v2}, Lbpg;->f(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget v5, v4, Lcoiy;->a:I

    .line 59
    .line 60
    sub-int v5, v2, v5

    .line 61
    .line 62
    iget-object v4, v4, Lcoiy;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v4, v5

    .line 67
    .line 68
    if-eq v2, p1, :cond_2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 74
    .line 75
    return-object p1
.end method
