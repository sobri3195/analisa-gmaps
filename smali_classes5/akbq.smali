.class public final Lakbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonu;


# instance fields
.field final synthetic a:Lakbr;


# direct methods
.method public constructor <init>(Lakbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakbq;->a:Lakbr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lonw;Lomx;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakbq;->a:Lakbr;

    .line 5
    .line 6
    iput-object p2, p1, Lakbr;->am:Lomx;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d(Lonw;Lomx;Lomx;Lont;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lonw;Lomx;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nf(Lonw;Lomx;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakbq;->a:Lakbr;

    .line 5
    .line 6
    iget-object v0, p1, Lakbr;->am:Lomx;

    .line 7
    .line 8
    if-eq p2, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, Lbf;->Q:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v2, 0x7f0b0612

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p1, Lakbr;->am:Lomx;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lomx;->b(Lomx;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lbzhs;->d:Lbzhs;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v2, Lbzhs;->e:Lbzhs;

    .line 48
    .line 49
    :goto_1
    iget-object v3, p1, Lakbr;->ah:Lbdzq;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v3, "ue3Event3Reporter"

    .line 54
    .line 55
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v1, v3

    .line 60
    :goto_2
    invoke-interface {v1, v0, v2}, Lbdzq;->g(Lbdyv;Lbzhs;)Lbdyw;

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object p2, p1, Lakbr;->am:Lomx;

    .line 64
    .line 65
    :cond_4
    return-void
.end method
