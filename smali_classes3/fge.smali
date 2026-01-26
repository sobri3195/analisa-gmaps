.class final Lfge;
.super Leae;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Lecq;


# instance fields
.field private a:Landroid/view/ViewTreeObserver;

.field private final b:Lctdp;

.field private final c:Lctdp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexe;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lexe;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfge;->b:Lctdp;

    .line 11
    .line 12
    new-instance v0, Lexe;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Lexe;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfge;->c:Lctdp;

    .line 19
    .line 20
    return-void
.end method

.method private final b()Leda;
    .locals 10

    .line 1
    iget-object v0, p0, Leae;->s:Leae;

    .line 2
    .line 3
    iget-boolean v0, v0, Leae;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Leae;->s:Leae;

    .line 13
    .line 14
    iget v1, v0, Leae;->u:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x400

    .line 17
    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    iget-object v0, v0, Leae;->w:Leae;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget v3, v0, Leae;->t:I

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0x400

    .line 29
    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    move-object v5, v3

    .line 35
    :cond_1
    :goto_1
    if-eqz v4, :cond_a

    .line 36
    .line 37
    instance-of v6, v4, Leda;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Leda;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move v6, v1

    .line 48
    move v2, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-object v6

    .line 51
    :cond_3
    move v6, v7

    .line 52
    :goto_2
    if-eqz v6, :cond_9

    .line 53
    .line 54
    iget v6, v4, Leae;->t:I

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0x400

    .line 57
    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    instance-of v6, v4, Leoz;

    .line 61
    .line 62
    if-eqz v6, :cond_9

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    check-cast v6, Leoz;

    .line 66
    .line 67
    iget-object v6, v6, Leoz;->E:Leae;

    .line 68
    .line 69
    move v8, v1

    .line 70
    :goto_3
    if-eqz v6, :cond_8

    .line 71
    .line 72
    iget v9, v6, Leae;->t:I

    .line 73
    .line 74
    and-int/lit16 v9, v9, 0x400

    .line 75
    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-ne v8, v7, :cond_4

    .line 81
    .line 82
    move-object v4, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    if-nez v5, :cond_5

    .line 85
    .line 86
    new-instance v5, Ldue;

    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    new-array v9, v9, [Leae;

    .line 91
    .line 92
    invoke-direct {v5, v9, v1}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ldue;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v5, v6}, Ldue;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v3

    .line 104
    :cond_7
    :goto_4
    iget-object v6, v6, Leae;->w:Leae;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    if-eq v8, v7, :cond_1

    .line 108
    .line 109
    :cond_9
    invoke-static {v5}, Leij;->G(Ldue;)Leae;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-object v0, v0, Leae;->w:Leae;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method


# virtual methods
.method public final kC()V
    .locals 1

    .line 1
    invoke-static {p0}, Leij;->F(Leoy;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfge;->a:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final kE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfge;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfge;->a:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Leij;->F(Leoy;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final kH(Lecm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lecm;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lfge;->b:Lctdp;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lecm;->c(Lctdp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfge;->c:Lctdp;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lecm;->d(Lctdp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lepv;->k:Lerf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {p0}, Lfpm;->f(Leae;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Leij;->M(Leoy;)Lerf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lesj;

    .line 19
    .line 20
    iget-object v1, v1, Lesj;->K:Leck;

    .line 21
    .line 22
    invoke-static {p0}, Leij;->M(Leoy;)Lerf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-static {v0, p1}, Lfpm;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move p1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v4

    .line 45
    :goto_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-static {p2, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-static {v0, p2}, Lfpm;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v4

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lfge;->b()Leda;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Leda;->e()Lecx;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lecx;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lduo;->C(Leda;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lfge;->b()Leda;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Leda;->e()Lecx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lecx;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, v4, v4, p1}, Leck;->m(ZZI)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    return-void
.end method
