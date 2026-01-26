.class final Lbqpu;
.super Lmu;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lcnso;

.field final synthetic c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field final synthetic d:Lbjac;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcnso;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;ILbjac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqpu;->b:Lcnso;

    .line 2
    .line 3
    iput-object p2, p0, Lbqpu;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    .line 5
    iput p3, p0, Lbqpu;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lbqpu;->d:Lbjac;

    .line 8
    .line 9
    invoke-direct {p0}, Lmu;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbqpu;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final qM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-boolean p2, p0, Lbqpu;->a:Z

    .line 10
    .line 11
    if-nez p2, :cond_8

    .line 12
    .line 13
    iput-boolean v0, p0, Lbqpu;->a:Z

    .line 14
    .line 15
    iget-object p2, p0, Lbqpu;->b:Lcnso;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcnsq;->aq()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    iget-object v2, p0, Lbqpu;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 24
    .line 25
    iget v3, p0, Lbqpu;->e:I

    .line 26
    .line 27
    invoke-static {p1, v2, v1, v1, v3}, Lbqqm;->a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;III)Lbisz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lbqpu;->d:Lbjac;

    .line 32
    .line 33
    iget-object v3, p2, Lcnsq;->d:Lbisz;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Lcnsq;->aq()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lbisz;

    .line 44
    .line 45
    sget-boolean v4, Lcnsq;->IS_64BIT:Z

    .line 46
    .line 47
    if-eq v0, v4, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x48

    .line 53
    .line 54
    :goto_0
    sget-object v4, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v4}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p2, Lcnsq;->d:Lbisz;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p2, Lcnsq;->d:Lbisz;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object p2, Lcnsx;->a:Lbisz;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p2, p2, Lcnsq;->d:Lbisz;

    .line 73
    .line 74
    :goto_1
    sget v0, Lbqpx;->a:I

    .line 75
    .line 76
    new-instance v0, Lbqqf;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lbqqf;-><init>(Landroid/view/View;Lbisz;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2, v0}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-boolean p2, p0, Lbqpu;->a:Z

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    iput-boolean v1, p0, Lbqpu;->a:Z

    .line 90
    .line 91
    iget-object p2, p0, Lbqpu;->b:Lcnso;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcnsq;->ar()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-object v2, p0, Lbqpu;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 100
    .line 101
    iget v3, p0, Lbqpu;->e:I

    .line 102
    .line 103
    invoke-static {p1, v2, v1, v1, v3}, Lbqqm;->a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;III)Lbisz;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lbqpu;->d:Lbjac;

    .line 108
    .line 109
    iget-object v3, p2, Lcnsq;->e:Lbisz;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2}, Lcnsq;->ar()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    new-instance v3, Lbisz;

    .line 120
    .line 121
    sget-boolean v4, Lcnsq;->IS_64BIT:Z

    .line 122
    .line 123
    if-eq v0, v4, :cond_5

    .line 124
    .line 125
    const/16 v0, 0x34

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/16 v0, 0x50

    .line 129
    .line 130
    :goto_2
    sget-object v4, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 131
    .line 132
    invoke-virtual {p2, v0, v4}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v3, v0}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p2, Lcnsq;->e:Lbisz;

    .line 140
    .line 141
    :cond_6
    iget-object v0, p2, Lcnsq;->e:Lbisz;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    sget-object p2, Lcnsx;->a:Lbisz;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object p2, p2, Lcnsq;->e:Lbisz;

    .line 149
    .line 150
    :goto_3
    sget v0, Lbqpx;->a:I

    .line 151
    .line 152
    new-instance v0, Lbqqf;

    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, Lbqqf;-><init>(Landroid/view/View;Lbisz;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p2, v0}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_4
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqpu;->b:Lcnso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnsq;->ap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lbqpu;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 10
    .line 11
    iget v2, p0, Lbqpu;->e:I

    .line 12
    .line 13
    invoke-static {p1, v1, p2, p3, v2}, Lbqqm;->a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;III)Lbisz;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lbqpu;->d:Lbjac;

    .line 18
    .line 19
    iget-object v1, v0, Lcnsq;->c:Lbisz;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcnsq;->ap()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lbisz;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    sget-boolean v3, Lcnsq;->IS_64BIT:Z

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x24

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v2, 0x40

    .line 40
    .line 41
    :goto_0
    sget-object v3, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcnsq;->c:Lbisz;

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lcnsq;->c:Lbisz;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcnsx;->a:Lbisz;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, v0, Lcnsq;->c:Lbisz;

    .line 60
    .line 61
    :goto_1
    sget v1, Lbqpx;->a:I

    .line 62
    .line 63
    new-instance v1, Lbqqf;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Lbqqf;-><init>(Landroid/view/View;Lbisz;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0, v1}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
