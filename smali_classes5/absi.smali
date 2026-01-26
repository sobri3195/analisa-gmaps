.class public final synthetic Labsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labsi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labsi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Labsi;->b:I

    iput-object p1, p0, Labsi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rc(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 7

    .line 1
    iget v0, p0, Labsi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p2, p3

    .line 21
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Labsi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbiel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbiel;->j()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Labsi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lbdin;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move v3, p2

    .line 42
    move v4, p3

    .line 43
    move v5, p4

    .line 44
    move v6, p5

    .line 45
    invoke-static/range {v1 .. v6}, Lbdin;->P(Lbdin;Landroidx/core/widget/NestedScrollView;IIII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    move v3, p2

    .line 50
    move v4, p3

    .line 51
    move v5, p4

    .line 52
    move v6, p5

    .line 53
    new-instance p1, Lbdid;

    .line 54
    .line 55
    invoke-direct {p1, v3, v4}, Lbdid;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lbdid;

    .line 59
    .line 60
    invoke-direct {p2, v5, v6}, Lbdid;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Labsi;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p3, p1, p2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object p1, p0, Labsi;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object p1, p0, Labsi;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lawac;

    .line 78
    .line 79
    iget-object p1, p1, Lawac;->e:Lawal;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lawal;->j(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object p1, p0, Labsi;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lawab;

    .line 88
    .line 89
    iget-object p1, p1, Lawab;->e:Lawal;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lawal;->j(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    move v4, p3

    .line 96
    move v6, p5

    .line 97
    iget-object p1, p0, Labsi;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Latzj;

    .line 100
    .line 101
    iget-object p2, p1, Latzj;->ax:Largm;

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    sub-int p3, v4, v6

    .line 106
    .line 107
    invoke-virtual {p2, p3, v2}, Largm;->n(IZ)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object p1, p1, Latzj;->e:Lbgfc;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lbgfc;->av()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object p1, p0, Labsi;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lzjm;

    .line 121
    .line 122
    invoke-virtual {p1}, Lzjm;->c()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    move v4, p3

    .line 127
    move v6, p5

    .line 128
    iget-object p1, p0, Labsi;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Labsj;

    .line 131
    .line 132
    iget-object p2, p1, Labsj;->ax:Largm;

    .line 133
    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    sub-int p3, v4, v6

    .line 137
    .line 138
    invoke-virtual {p2, p3, v2}, Largm;->n(IZ)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object p1, p1, Labsj;->ag:Lbgfc;

    .line 142
    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    const-string p1, "tabDividerUtil"

    .line 146
    .line 147
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    :cond_2
    invoke-virtual {p1}, Lbgfc;->av()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
