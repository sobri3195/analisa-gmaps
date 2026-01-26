.class public final Lapje;
.super Lapiz;
.source "PG"


# instance fields
.field public a:Lgz;

.field private b:Lbiix;

.field private c:Lapkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapiz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bt(ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lapkk;)Lapje;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "label_lists"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "leading_icon_lists"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "checked_index"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "filter_type"

    .line 42
    .line 43
    invoke-virtual {p4}, Lapkk;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lapje;

    .line 51
    .line 52
    invoke-direct {p0}, Lapje;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final a(Lbijb;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p2, Lapjr;

    .line 2
    .line 3
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lapje;->b:Lbiix;

    .line 11
    .line 12
    iget-object p2, p0, Lapje;->c:Lapkr;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lapje;->b:Lbiix;

    .line 18
    .line 19
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/4 p3, -0x1

    .line 26
    const/4 v0, -0x2

    .line 27
    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapje;->b:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lapiz;->af()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lapiz;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lapje;->a:Lgz;

    .line 10
    .line 11
    const-string v1, "title"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v1, "label_lists"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v1, "leading_icon_lists"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v1, "checked_index"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v11, Lapln;

    .line 61
    .line 62
    invoke-direct {v11, p0}, Lapln;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "filter_type"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lmsi;

    .line 77
    .line 78
    iget-object v1, v0, Lmsi;->b:Lmla;

    .line 79
    .line 80
    invoke-static {p1}, Lapkk;->a(Ljava/lang/String;)Lapkk;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object p1, v1, Lmla;->i:Lcpol;

    .line 85
    .line 86
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Lnei;

    .line 92
    .line 93
    iget-object p1, v0, Lmsi;->a:Lmxz;

    .line 94
    .line 95
    iget-object p1, p1, Lmxz;->dP:Lcpol;

    .line 96
    .line 97
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Lbihh;

    .line 103
    .line 104
    iget-object p1, v0, Lmsi;->c:Lmsj;

    .line 105
    .line 106
    iget-object v0, p1, Lmsj;->pF:Lcpol;

    .line 107
    .line 108
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Lapla;

    .line 114
    .line 115
    iget-object p1, p1, Lmsj;->pG:Lcpol;

    .line 116
    .line 117
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v6, p1

    .line 122
    check-cast v6, Lbdkf;

    .line 123
    .line 124
    new-instance v2, Lapkz;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v12}, Lapkz;-><init>(Lnei;Lbihh;Lapla;Lbdkf;Lbipa;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lapkq;Lapkk;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lapje;->c:Lapkr;

    .line 130
    .line 131
    return-void
.end method
