.class public final Lbdei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdzb;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdzb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbdei;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lbdei;->a:Lbdzb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbdeh;)Lbdej;
    .locals 9

    .line 1
    iget-object v3, p1, Lbdeh;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v3, :cond_4

    .line 4
    .line 5
    const v0, 0x7f0b0bad

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-static {v3, v1}, Lazrt;->al(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, Lbdeh;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, 0x3

    .line 32
    .line 33
    invoke-static {v0, v1}, Lculd;->k(J)Lculd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lculd;->a:Lculd;

    .line 39
    .line 40
    :goto_0
    iget-object v6, p1, Lbdeh;->b:Lbder;

    .line 41
    .line 42
    iget-object v1, p0, Lbdei;->b:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v2, p1, Lbdeh;->a:Lbdep;

    .line 45
    .line 46
    new-instance v7, Lbdeo;

    .line 47
    .line 48
    invoke-direct {v7, v1, v2, v6, v0}, Lbdeo;-><init>(Landroid/content/Context;Lbdep;Lbder;Lculd;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, v6, Lbdez;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v0, v6

    .line 56
    check-cast v0, Lbdez;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbdez;->L()V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v1, Lcteu;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lavhf;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    move-object v2, p1

    .line 70
    move-object v4, v3

    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v0 .. v5}, Lavhf;-><init>(Lcteu;Lbdeh;Lbdei;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    move-object v3, v4

    .line 76
    iget-object p1, v2, Lbdeh;->d:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v8, Lbdew;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_1
    move-object v4, v2

    .line 89
    move-object v2, v0

    .line 90
    new-instance v0, Lacgp;

    .line 91
    .line 92
    const/16 v5, 0xb

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    invoke-direct/range {v0 .. v5}, Lacgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    move-object v2, v4

    .line 99
    invoke-direct {v8, v3, p1, v0}, Lbdew;-><init>(Landroid/view/View;ILctdp;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lbdee;

    .line 103
    .line 104
    invoke-direct {p1, v3, v8, v6, v2}, Lbdee;-><init>(Landroid/view/View;Lbdew;Lbder;Lbdeh;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lbdeo;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lbdef;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lbdef;-><init>(Lbdeo;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    :goto_2
    new-instance p1, Lbded;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public final b(Lbdeh;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p1, Lbdeh;->b:Lbder;

    .line 2
    .line 3
    instance-of v1, v0, Lbdez;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lbdez;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lbdei;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v3, p1, Lbdeh;->a:Lbdep;

    .line 18
    .line 19
    new-instance v4, Lbdeo;

    .line 20
    .line 21
    sget-object v5, Lculd;->a:Lculd;

    .line 22
    .line 23
    invoke-direct {v4, v1, v3, v0, v5}, Lbdeo;-><init>(Landroid/content/Context;Lbdep;Lbder;Lculd;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lbdeh;->i:I

    .line 27
    .line 28
    iget-object p1, p1, Lbdeh;->g:Lbdey;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v2, v0, p1}, Lbdeo;->a(Landroid/view/View;Landroid/graphics/Rect;ILbdey;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v4, Lbdeo;->b:Lbden;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lbden;->setMinimized(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/high16 v2, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lctem;->B(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lbden;->setBeakBias(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbden;->a()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_1
    return-object v2

    .line 72
    :cond_3
    throw v2
.end method
