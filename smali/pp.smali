.class public final synthetic Lpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgip;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lpp;->b:I

    iput-object p1, p0, Lpp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgir;Lgii;)V
    .locals 2

    .line 1
    iget p1, p0, Lpp;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lgii;->ON_DESTROY:Lgii;

    .line 21
    .line 22
    if-ne p2, p1, :cond_8

    .line 23
    .line 24
    iget-object p1, p0, Lpp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcpnq;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p1, Lcpnq;->a:Lbf;

    .line 30
    .line 31
    iput-object p2, p1, Lcpnq;->b:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    iput-object p2, p1, Lcpnq;->c:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p1, Lgii;->ON_DESTROY:Lgii;

    .line 37
    .line 38
    if-ne p2, p1, :cond_8

    .line 39
    .line 40
    iget-object p1, p0, Lpp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lpp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Lgii;->ON_START:Lgii;

    .line 49
    .line 50
    if-ne p2, v1, :cond_2

    .line 51
    .line 52
    check-cast p1, Lijh;

    .line 53
    .line 54
    iput-boolean v0, p1, Lijh;->e:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object v0, Lgii;->ON_STOP:Lgii;

    .line 58
    .line 59
    if-ne p2, v0, :cond_8

    .line 60
    .line 61
    check-cast p1, Lijh;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Lijh;->e:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p1, p0, Lpp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lpt;

    .line 71
    .line 72
    invoke-virtual {p2}, Lpt;->u()V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lcy;

    .line 76
    .line 77
    iget-object p1, p1, Lcy;->f:Lgit;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object p1, Lgii;->ON_DESTROY:Lgii;

    .line 84
    .line 85
    if-ne p2, p1, :cond_8

    .line 86
    .line 87
    iget-object p1, p0, Lpp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lpt;

    .line 90
    .line 91
    iget-object p2, p1, Lpt;->g:Lrh;

    .line 92
    .line 93
    invoke-virtual {p2}, Lrh;->b()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lpt;->isChangingConfigurations()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lpt;->U()Lgkn;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lgkn;->c()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, p1, Lpt;->k:Lpr;

    .line 110
    .line 111
    iget-object p2, p1, Lpr;->b:Lpt;

    .line 112
    .line 113
    invoke-virtual {p2}, Lpt;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lpt;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    sget-object p1, Lgii;->ON_STOP:Lgii;

    .line 141
    .line 142
    if-ne p2, p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Lpp;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lbf;

    .line 147
    .line 148
    iget-object p1, p1, Lbf;->Q:Landroid/view/View;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    sget-object p1, Lgii;->ON_STOP:Lgii;

    .line 157
    .line 158
    if-ne p2, p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lpp;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lpt;

    .line 163
    .line 164
    invoke-virtual {p1}, Lpt;->getWindow()Landroid/view/Window;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-void
.end method
