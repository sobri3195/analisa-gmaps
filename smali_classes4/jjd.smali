.class public final synthetic Ljjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljjd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljjd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Ljjd;->b:I

    iput-object p1, p0, Ljjd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 4

    .line 1
    iget v0, p0, Ljjd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

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
    if-nez p1, :cond_8

    .line 15
    .line 16
    iget-object p1, p0, Ljjd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbvmu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbvmu;->hasWindowFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget v0, p1, Lbvmu;->t:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    if-ne v0, v1, :cond_8

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lbvmu;->k:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    new-instance v0, Lbuwp;

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lbuwp;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Ljjd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lknf;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v1, p1, v2}, Lknf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    sget v0, Lbfwj;->a:I

    .line 85
    .line 86
    iget-object v0, p0, Ljjd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbfsv;

    .line 89
    .line 90
    iget-boolean v1, v0, Lbfsv;->m:Z

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-boolean v1, v0, Lbfsv;->o:Z

    .line 95
    .line 96
    if-eq p1, v1, :cond_4

    .line 97
    .line 98
    iget-boolean p1, v0, Lbfsv;->n:Z

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Lbfsv;->h(ZZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v1, 0x21

    .line 107
    .line 108
    if-lt p1, v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lbfsv;->k()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-boolean p1, v0, Lbfsv;->y:Z

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Lbfsv;->f()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lbfsv;->j(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    if-nez p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Ljjd;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    check-cast p1, Ljjb;

    .line 138
    .line 139
    iget-wide v2, p1, Ljjb;->E:J

    .line 140
    .line 141
    add-long/2addr v0, v2

    .line 142
    iput-wide v0, p1, Ljjb;->F:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    if-nez p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Ljjd;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    check-cast p1, Ljjf;

    .line 154
    .line 155
    iget-wide v2, p1, Ljjf;->b:J

    .line 156
    .line 157
    add-long/2addr v0, v2

    .line 158
    iput-wide v0, p1, Ljjf;->c:J

    .line 159
    .line 160
    :cond_8
    return-void
.end method
