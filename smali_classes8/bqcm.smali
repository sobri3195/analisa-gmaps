.class public final Lbqcm;
.super Lbqhc;
.source "PG"


# instance fields
.field public final t:Lcufg;

.field private final u:Landroid/content/Context;

.field private final v:Lbqcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqby;Lcufg;)V
    .locals 1

    .line 1
    new-instance v0, Lbqcj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbqcj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbqhc;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbqcm;->u:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lbqcm;->t:Lcufg;

    .line 12
    .line 13
    iget-object p1, p0, Lbqcm;->a:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lbqcj;

    .line 16
    .line 17
    iput-object p1, p0, Lbqcm;->v:Lbqcj;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbqcj;->setUriLoader(Lbqby;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D(Lbqck;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lbqcm;->v:Lbqcj;

    .line 2
    .line 3
    iget-object v1, p1, Lbqck;->a:Lbqbw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqcj;->setImagePreview(Lbqbw;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbddf;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lbddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbqcj;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbqck;->a()Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v2, p0, Lbqcm;->u:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-gt v1, v3, :cond_0

    .line 34
    .line 35
    const p1, 0x7f142256

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lbqcj;->setImagePreviewContentDescription(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f142257

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lbqcj;->setCloseButtonContentDescription(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    new-array v6, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v1, v6, v7

    .line 76
    .line 77
    aput-object v4, v6, v3

    .line 78
    .line 79
    const v1, 0x7f142259

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lbqcj;->setImagePreviewContentDescription(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v3

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    new-array v4, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v4, v7

    .line 107
    .line 108
    aput-object p1, v4, v3

    .line 109
    .line 110
    const p1, 0x7f142258

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lbqcj;->setCloseButtonContentDescription(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    return-void
.end method
