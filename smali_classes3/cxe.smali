.class final Lcxe;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lcxf;

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Ledh;


# direct methods
.method public constructor <init>(Lcxf;FZLedh;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxe;->b:Lcxf;

    .line 2
    .line 3
    iput p2, p0, Lcxe;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcxe;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcxe;->e:Ledh;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lcxe;

    .line 2
    .line 3
    iget-object v1, p0, Lcxe;->b:Lcxf;

    .line 4
    .line 5
    iget v2, p0, Lcxe;->c:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lcxe;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcxe;->e:Ledh;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcxe;-><init>(Lcxf;FZLedh;Lctbw;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Lcxe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lcxe;->a:I

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
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object p1, p0, Lcxe;->b:Lcxf;

    .line 15
    .line 16
    iget v1, p0, Lcxe;->c:F

    .line 17
    .line 18
    iget-object p1, p1, Lcxf;->g:Lbzo;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    float-to-double v3, v1

    .line 34
    const/4 v5, 0x0

    .line 35
    cmpl-float v1, v1, v5

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :goto_0
    double-to-float v1, v3

    .line 49
    :cond_3
    :goto_1
    iput v2, p0, Lcxe;->a:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lblu;->i(Lcea;FLctbw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-boolean p1, p0, Lcxe;->d:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcxe;->b:Lcxf;

    .line 63
    .line 64
    iget-object p1, p1, Lcxf;->m:Lrod;

    .line 65
    .line 66
    iget-object p1, p1, Lrod;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lcxe;->e:Ledh;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    iput v2, p0, Lcxe;->a:I

    .line 72
    .line 73
    check-cast p1, Lcpf;

    .line 74
    .line 75
    invoke-virtual {p1, v1, p0}, Lcpf;->a(Ledh;Lctbw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    :goto_2
    return-object v0

    .line 82
    :cond_5
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 83
    .line 84
    return-object p1
.end method
