.class final Lbuxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lbuxj;

.field private final b:I


# direct methods
.method public constructor <init>(Lbuxj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuxh;->a:Lbuxj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lbuxh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NoneOfTheAbove"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lbuxh;->a:Lbuxj;

    .line 15
    .line 16
    iget v0, p0, Lbuxh;->b:I

    .line 17
    .line 18
    iget-object v3, p1, Lbuxj;->a:[Z

    .line 19
    .line 20
    aput-boolean p2, v3, v0

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lbuxj;->getChildCount()I

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lbuxj;->a:[Z

    .line 28
    .line 29
    array-length p2, p2

    .line 30
    move p2, v2

    .line 31
    :goto_0
    invoke-virtual {p1}, Lbuxj;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p2, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbuxj;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v3, 0x7f0b0b62

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/CheckBox;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "OtherPleaseSpecify"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lbuxh;->a:Lbuxj;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p1, p0, Lbuxh;->b:I

    .line 81
    .line 82
    iget-object v1, v0, Lbuxj;->a:[Z

    .line 83
    .line 84
    aput-boolean p2, v1, p1

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Lbuxj;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v2, p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lbuxj;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const p2, 0x7f0b0b66

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/EditText;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget p1, p0, Lbuxh;->b:I

    .line 117
    .line 118
    iget-object v3, v0, Lbuxj;->a:[Z

    .line 119
    .line 120
    aput-boolean p2, v3, p1

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lbuxj;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/CheckBox;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    iget-object p1, p0, Lbuxh;->a:Lbuxj;

    .line 136
    .line 137
    iget-object p2, p1, Lbuxj;->c:Lbuxi;

    .line 138
    .line 139
    new-instance v0, Lbukz;

    .line 140
    .line 141
    iget-object v1, p1, Lbuxj;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lbuxj;->a:[Z

    .line 144
    .line 145
    invoke-direct {v0, v1, p1}, Lbukz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v0}, Lbuxi;->a(Lbukz;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
