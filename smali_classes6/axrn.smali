.class public final Laxrn;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laxrl;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxrn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxrl;

    .line 4
    .line 5
    check-cast p1, Lahem;

    .line 6
    .line 7
    iget v1, p1, Lahem;->b:F

    .line 8
    .line 9
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Laxrl;->a:Laxrm;

    .line 16
    .line 17
    iget-object v1, v1, Laxrm;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Laxrp;->a()Lcdns;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcdns;->d:Lcdnv;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcdnv;->a:Lcdnv;

    .line 28
    .line 29
    :cond_0
    iget v1, v1, Lcdnv;->d:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    neg-float v1, v1

    .line 33
    :goto_0
    iget-object v0, v0, Laxrl;->a:Laxrm;

    .line 34
    .line 35
    iget p1, p1, Lahem;->a:F

    .line 36
    .line 37
    iget-object v0, v0, Laxrm;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Laxrp;->e(FF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
