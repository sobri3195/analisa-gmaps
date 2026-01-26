.class public final Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;
.super Llqr;
.source "PG"


# instance fields
.field public glassesDisplayController:Lcom/google/android/apps/gmm/ar/glasses/display/GlassesDisplayController;
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public final l:Lbflc;

.field public m:Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

.field public n:Landroid/window/OnBackInvokedCallback;

.field public o:Lawvi;

.field public p:Lbmsw;

.field public q:Lbntv;

.field public r:Llql;

.field public s:Llqu;

.field public t:Lfyl;

.field public u:Lphu;

.field private final w:Lcszg;

.field private final x:Lcszg;

.field private final y:Lcszg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llqr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llfz;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcszn;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->w:Lcszg;

    .line 17
    .line 18
    new-instance v0, Llfz;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcszn;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->x:Lcszg;

    .line 31
    .line 32
    const-class v0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

    .line 33
    .line 34
    new-instance v1, Lbflc;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lbflc;-><init>(Lpt;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->l:Lbflc;

    .line 40
    .line 41
    new-instance v0, Llfz;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcszn;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->y:Lcszg;

    .line 54
    .line 55
    return-void
.end method

.method private final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->w:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final A()Lawvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->o:Lawvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clientParameters"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final B()Lbntv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->q:Lbntv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "alertController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final C()V
    .locals 5

    .line 1
    invoke-static {p0}, Lgjr;->b(Lgir;)Lgil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkxo;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2, v3}, Lkxo;-><init>(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;Lctbw;I[S)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(Lbflj;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lgjr;->b(Lgir;)Lgil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lacc;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lacc;-><init>(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;Lbflj;Lctbw;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E()Llql;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->r:Llql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "glassesScreenStateController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Llqr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->y:Lcszg;

    .line 5
    .line 6
    invoke-interface {p1}, Lcszg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->t:Lfyl;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "glassesConnectionUtil"

    .line 24
    .line 25
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lfyl;->V()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->B()Lbntv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lbntt;->b:Lbntt;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lbntv;->y(Lbntt;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->G()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->E()Llql;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, p1, Llql;->b:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcy;->f:Lgit;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->l:Lbflc;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lgik;->c(Lgiq;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Lbflc;->a:Lpt;

    .line 68
    .line 69
    iget-object v3, v3, Lbflc;->b:Ljava/lang/Class;

    .line 70
    .line 71
    new-instance v4, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v4, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lpt;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lgjr;->b(Lgir;)Lgil;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, Lgch;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v3, p0, v0, v4}, Lgch;-><init>(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;Lctbw;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v2, v3, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->x:Lcszg;

    .line 93
    .line 94
    invoke-interface {p1}, Lcszg;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcy;->f:Lgit;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->s:Llqu;

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    const-string v3, "arloManager"

    .line 113
    .line 114
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v0

    .line 118
    :cond_3
    invoke-virtual {p1, v3}, Lgik;->c(Lgiq;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {p0}, Lgjr;->b(Lgir;)Lgil;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v3, Lkxo;

    .line 126
    .line 127
    const/16 v4, 0xb

    .line 128
    .line 129
    invoke-direct {v3, p0, v0, v4}, Lkxo;-><init>(Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;Lctbw;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, v2, v3, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->finish()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->B()Lbntv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbntt;->a:Lbntt;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbntv;->y(Lbntt;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->n:Landroid/window/OnBackInvokedCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->m:Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcy;->f:Lgit;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->l:Lbflc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgik;->d(Lgiq;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-super {p0}, Llqr;->onDestroy()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->glassesDisplayController:Lcom/google/android/apps/gmm/ar/glasses/display/GlassesDisplayController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gmm/ar/glasses/display/GlassesDisplayController;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Llqr;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
