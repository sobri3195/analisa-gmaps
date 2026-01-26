.class public final synthetic Ladld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemw;


# instance fields
.field public final synthetic a:Lndi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lndi;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladld;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladld;->a:Lndi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyzn;I)V
    .locals 0

    .line 9
    iput p2, p0, Ladld;->b:I

    iput-object p1, p0, Ladld;->a:Lndi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcfuv;)V
    .locals 5

    .line 1
    iget v0, p0, Ladld;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ladld;->a:Lndi;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lapqh;

    .line 13
    .line 14
    iget-object v3, v2, Lapqh;->ai:Lcplz;

    .line 15
    .line 16
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lnau;

    .line 21
    .line 22
    invoke-virtual {v3}, Lnau;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    sget-object v3, Lcfuv;->l:Lcfuv;

    .line 29
    .line 30
    if-ne p1, v3, :cond_5

    .line 31
    .line 32
    iget-boolean p1, v0, Lndi;->aM:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, v2, Lapqh;->ak:Lcplz;

    .line 39
    .line 40
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laukc;

    .line 45
    .line 46
    sget-object v2, Lnar;->a:Lnar;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Laukc;->e(Lnar;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lbf;->Q:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    const v0, 0x7f0b09df

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object v0, Lcfuv;->n:Lcfuv;

    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Ladld;->a:Lndi;

    .line 75
    .line 76
    check-cast p1, Lyzn;

    .line 77
    .line 78
    iget-object p1, p1, Lyzn;->e:Lons;

    .line 79
    .line 80
    sget-object v0, Lyzn;->a:Lomx;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lons;->mV(Lomx;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcfuv;->k:Lcfuv;

    .line 90
    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Ladld;->a:Lndi;

    .line 94
    .line 95
    iget-boolean v0, p1, Lndi;->aM:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v0, p1

    .line 101
    check-cast v0, Ladlf;

    .line 102
    .line 103
    iget-object v3, v0, Ladlf;->aG:Ladlo;

    .line 104
    .line 105
    invoke-virtual {v3}, Ladlo;->a()Ladln;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Ladlo;->a:Lnar;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ladln;->b(Lnar;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ladln;->a()Ladlo;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v0, Ladlf;->aG:Ladlo;

    .line 119
    .line 120
    iget-object v3, v0, Ladlf;->as:Lons;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    const-string v3, "sliderController"

    .line 125
    .line 126
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :cond_4
    iget-object v0, v0, Ladlf;->aG:Ladlo;

    .line 131
    .line 132
    iget-object v0, v0, Ladlo;->c:Lnar;

    .line 133
    .line 134
    iget-object v0, v0, Lnar;->d:Lomx;

    .line 135
    .line 136
    invoke-interface {v3, v0, v2}, Lons;->setExpandingState(Lomx;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lbf;->O()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const v0, 0x7f0b0b90

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    return-void
.end method
