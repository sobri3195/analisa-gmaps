.class public final synthetic Lasip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbhly;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lasip;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lasip;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lasip;->a:I

    .line 6
    .line 7
    iput-object p3, p0, Lasip;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbuye;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 13
    iput p4, p0, Lasip;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasip;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasip;->b:Ljava/lang/Object;

    iput p3, p0, Lasip;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lasip;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasip;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasip;->c:Ljava/lang/Object;

    iput p3, p0, Lasip;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lasip;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    const-wide/16 v1, 0xfa

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lasip;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {p1}, Lbuye;->b(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lasip;->a:I

    .line 35
    .line 36
    new-instance v3, Laqau;

    .line 37
    .line 38
    iget-object v4, p0, Lasip;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    invoke-direct {v3, v4, v0, v5}, Laqau;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-static {p1}, Lbuye;->b(Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lasip;->a:I

    .line 60
    .line 61
    new-instance v3, Laqau;

    .line 62
    .line 63
    iget-object v4, p0, Lasip;->c:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v5, 0x14

    .line 66
    .line 67
    invoke-direct {v3, v4, v0, v5}, Laqau;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lasip;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-static {p1}, Lbuye;->b(Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lasip;->a:I

    .line 87
    .line 88
    new-instance v3, Laqau;

    .line 89
    .line 90
    iget-object v4, p0, Lasip;->c:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v5, 0x13

    .line 93
    .line 94
    invoke-direct {v3, v4, v0, v5}, Laqau;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/RadioGroup;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v0, p0, Lasip;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget v1, p0, Lasip;->a:I

    .line 114
    .line 115
    iget-object v2, p0, Lasip;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, p1, v1, v2}, Lbhly;->C(IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget v0, p0, Lasip;->a:I

    .line 124
    .line 125
    iget-object v1, p0, Lasip;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, p0, Lasip;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Laxuk;

    .line 130
    .line 131
    check-cast v1, Laxuo;

    .line 132
    .line 133
    invoke-static {v2, v1, v0, p1}, Laxuk;->l(Laxuk;Laxuo;ILandroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget v0, p0, Lasip;->a:I

    .line 138
    .line 139
    iget-object v1, p0, Lasip;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, p0, Lasip;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Larbj;

    .line 144
    .line 145
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    invoke-static {v2, v1, v0, p1}, Larbj;->j(Larbj;Lcom/google/common/collect/ImmutableList;ILandroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget v0, p0, Lasip;->a:I

    .line 152
    .line 153
    iget-object v1, p0, Lasip;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, Lasip;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lasiq;

    .line 158
    .line 159
    check-cast v1, Laxrd;

    .line 160
    .line 161
    invoke-static {v2, v1, v0, p1}, Lasiq;->D(Lasiq;Laxrd;ILandroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
