.class public final Lzid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbijl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzie;

    .line 2
    .line 3
    sget-object v1, Lbijq;->a:Lbijq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzie;-><init>(Lbijq;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzid;->a:Lbijl;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    instance-of v0, p0, Lzji;

    .line 8
    .line 9
    const v1, 0x7f0b09f2

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, v1, p0}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p0, Lzji;

    .line 20
    .line 21
    invoke-interface {p0}, Lzji;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Lzji;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Lzji;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lzji;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p0}, Lzji;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-le v0, v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Lzji;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p0}, Lzji;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p0}, Lzji;->a()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public static final b(Lzjf;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzjh;->a(Lzjf;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {p1, p0, v1}, Lzot;->c(Landroid/support/v7/widget/RecyclerView;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    return v1
.end method

.method public static final d(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p0, v0}, Lzot;->c(Landroid/support/v7/widget/RecyclerView;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
