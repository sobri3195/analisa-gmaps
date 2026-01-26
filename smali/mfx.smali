.class public final Lmfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmfx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmfx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget v0, p0, Lmfx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lmfx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    check-cast v2, Laeng;

    .line 11
    .line 12
    invoke-virtual {v2}, Laeng;->d()Lcfuv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcfuv;->b:Lcfuv;

    .line 17
    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, Laeng;->k:Landroid/os/Parcelable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, Laeng;->j:Lbiix;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v4, 0x7f0b09f5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v3

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v4, v2, Laeng;->k:Landroid/os/Parcelable;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lmp;->ac(Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v3, v2, Laeng;->k:Landroid/os/Parcelable;

    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    :try_start_0
    move-object v0, v2

    .line 63
    check-cast v0, Lmfo;

    .line 64
    .line 65
    const v3, 0x1020002

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lmfo;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    check-cast v0, Lmfo;

    .line 83
    .line 84
    iget-object v0, v0, Lmfo;->aJ:Lazpd;

    .line 85
    .line 86
    sget-object v3, Lazph;->d:Lbspc;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Lazpd;->u(Lbspc;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lmfo;

    .line 92
    .line 93
    iget-object v0, v2, Lmfo;->aJ:Lazpd;

    .line 94
    .line 95
    sget-object v2, Lazph;->u:Lbspc;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Lazpd;->j(Lbspc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    iget-object v2, p0, Lmfx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lmfo;

    .line 105
    .line 106
    iget-object v2, v2, Lmfo;->aJ:Lazpd;

    .line 107
    .line 108
    sget-object v3, Lazph;->d:Lbspc;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lazpd;->e(Lbspc;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lmfo;->l:Lbxmd;

    .line 114
    .line 115
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "Primes GMM warm start timer failed to log!"

    .line 120
    .line 121
    const/16 v4, 0x181

    .line 122
    .line 123
    invoke-static {v2, v3, v4, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return v1

    .line 127
    :cond_5
    new-instance v0, Llud;

    .line 128
    .line 129
    const/16 v2, 0x11

    .line 130
    .line 131
    invoke-direct {v0, p0, v2}, Llud;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lmfx;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lmfy;

    .line 137
    .line 138
    iget-object v3, v2, Lmfy;->e:Lbzus;

    .line 139
    .line 140
    invoke-interface {v3, v0}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lmfy;->b()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 152
    .line 153
    .line 154
    return v1
.end method
