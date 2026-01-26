.class public final Luhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwm;


# instance fields
.field public final a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Luhe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luhe;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget v0, p0, Luhe;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Luhe;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Lmp;->aD(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {v3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bt(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lmp;->av()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lmp;->aD(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lmq;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, v0, Lmq;->topMargin:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget v0, v0, Lmq;->bottomMargin:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v3, v2

    .line 61
    move v4, v3

    .line 62
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gt v0, v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lmp;->aD(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lmq;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v7, v6, Lmq;->topMargin:I

    .line 85
    .line 86
    add-int/2addr v5, v7

    .line 87
    iget v6, v6, Lmq;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/2addr v4, v5

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-lez v3, :cond_5

    .line 97
    .line 98
    div-int/2addr v4, v3

    .line 99
    return v4

    .line 100
    :cond_5
    return v2
.end method
