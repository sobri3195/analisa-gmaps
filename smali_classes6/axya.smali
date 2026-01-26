.class final Laxya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lbkkj;

.field final synthetic b:F

.field final synthetic c:Laxyb;


# direct methods
.method public constructor <init>(Laxyb;Lbkkj;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxya;->a:Lbkkj;

    .line 2
    .line 3
    iput p3, p0, Laxya;->b:F

    .line 4
    .line 5
    iput-object p1, p0, Laxya;->c:Laxyb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcpbu;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxya;->c:Laxyb;

    .line 5
    .line 6
    iget-boolean p2, p1, Laxyb;->e:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Laxyb;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcpby;

    .line 2
    .line 3
    invoke-static {}, Lbfzm;->ar()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laxya;->c:Laxyb;

    .line 7
    .line 8
    iget-boolean v0, p1, Laxyb;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p2, Lcpby;->c:Lcmgj;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Laxyb;->a:Laxxy;

    .line 22
    .line 23
    iget-object v2, p0, Laxya;->a:Lbkkj;

    .line 24
    .line 25
    iget v3, v0, Laxxy;->a:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iput v3, v0, Laxxy;->a:I

    .line 29
    .line 30
    iput-object v2, v0, Laxxy;->b:Lbkkj;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Laxya;->a:Lbkkj;

    .line 33
    .line 34
    iget-object v2, p1, Laxyb;->b:Lbkkj;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbkkj;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v0, p0, Laxya;->b:F

    .line 43
    .line 44
    iget v2, p1, Laxyb;->c:F

    .line 45
    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p1, Laxyb;->f:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p2, Lcpby;->c:Lcmgj;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Laxyb;->w()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p1, Laxyb;->a:Laxxy;

    .line 68
    .line 69
    invoke-virtual {v0}, Laxxy;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lcpby;->c:Lcmgj;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {v0, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcpbl;

    .line 80
    .line 81
    iget-object v0, v0, Lcpbl;->m:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Laxyb;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-static {p1, v1}, Laxyb;->C(Laxyb;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iput-object v0, p1, Laxyb;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v2}, Laxyb;->C(Laxyb;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lcpby;->c:Lcmgj;

    .line 101
    .line 102
    invoke-interface {p2, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcpbl;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Laxyn;->D(Lcpbl;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method
