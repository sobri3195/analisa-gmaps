.class public final Lev;
.super Leg;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lhi;


# static fields
.field private static final K:Lbpu;

.field private static final L:[I

.field public static final h:Z


# instance fields
.field public A:Let;

.field public B:Z

.field C:Z

.field public D:Landroid/content/res/Configuration;

.field public E:I

.field public F:Z

.field public G:I

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Rect;

.field public J:Lbiy;

.field private M:Len;

.field private N:Ljava/lang/CharSequence;

.field private O:Leu;

.field private P:Landroid/widget/TextView;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:[Let;

.field private U:Z

.field private V:Z

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Leq;

.field private aa:Leq;

.field private final ab:Ljava/lang/Runnable;

.field private ac:Z

.field private ad:Landroid/support/v7/app/AppCompatViewInflater;

.field private ae:Landroid/window/OnBackInvokedDispatcher;

.field private af:Landroid/window/OnBackInvokedCallback;

.field private ag:Leu;

.field final i:Ljava/lang/Object;

.field final j:Landroid/content/Context;

.field k:Landroid/view/Window;

.field l:Ldt;

.field m:Landroid/view/MenuInflater;

.field public n:Lkl;

.field o:Lgm;

.field public p:Landroid/support/v7/widget/ActionBarContextView;

.field public q:Landroid/widget/PopupWindow;

.field r:Ljava/lang/Runnable;

.field public s:Z

.field public t:Z

.field u:Landroid/view/ViewGroup;

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lev;->K:Lbpu;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lev;->L:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput-boolean v0, Lev;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Leg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lev;->J:Lbiy;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lev;->s:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lev;->W:I

    .line 13
    .line 14
    new-instance v2, Lbs;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3}, Lbs;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lev;->ab:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lev;->j:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lev;->i:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of p3, p3, Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    instance-of p3, p1, Lee;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lee;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lee;->ts()Leg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lev;

    .line 58
    .line 59
    iget p1, p1, Lev;->W:I

    .line 60
    .line 61
    iput p1, p0, Lev;->W:I

    .line 62
    .line 63
    :cond_2
    iget p1, p0, Lev;->W:I

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lev;->K:Lbpu;

    .line 68
    .line 69
    iget-object p3, p0, Lev;->i:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p3}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput p3, p0, Lev;->W:I

    .line 92
    .line 93
    iget-object p3, p0, Lev;->i:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Lbpu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lev;->X(Landroid/view/Window;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {}, Ljf;->f()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final V(Landroid/content/Context;)Leq;
    .locals 1

    .line 1
    iget-object v0, p0, Lev;->aa:Leq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leo;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Leo;-><init>(Lev;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lev;->aa:Leq;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lev;->aa:Leq;

    .line 13
    .line 14
    return-object p1
.end method

.method private final W(Landroid/content/Context;)Leq;
    .locals 3

    .line 1
    iget-object v0, p0, Lev;->Z:Leq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ler;

    .line 6
    .line 7
    sget-object v1, Lpur;->d:Lpur;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lpur;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lpur;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lpur;->d:Lpur;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lpur;->d:Lpur;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ler;-><init>(Lev;Lpur;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lev;->Z:Leq;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lev;->Z:Leq;

    .line 38
    .line 39
    return-object p1
.end method

.method private final X(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lev;->k:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Len;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    new-instance v1, Len;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Len;-><init>(Lev;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lev;->M:Len;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lev;->j:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lev;->L:[I

    .line 28
    .line 29
    new-instance v2, Lmho;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v0, v1}, Lmho;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, Lmho;->l(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, Lmho;->o()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lev;->k:Landroid/view/Window;

    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    if-lt p1, v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lev;->ae:Landroid/window/OnBackInvokedDispatcher;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lev;->i:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v0, p1, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p1, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lev;->ae:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-object v3, p0, Lev;->ae:Landroid/window/OnBackInvokedDispatcher;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Lev;->L()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lev;->k:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lev;->i:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lev;->X(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lev;->k:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private final Z(I)V
    .locals 3

    .line 1
    iget v0, p0, Lev;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lev;->G:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lev;->F:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lev;->k:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lev;->ab:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v2, Lfwv;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lev;->F:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final aa(Let;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Let;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lev;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Let;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lev;->j:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0xf

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_15

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lev;->B()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v3, p1, Let;->h:Lhk;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2}, Lev;->F(Let;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lev;->j:Landroid/content/Context;

    .line 52
    .line 53
    const-string v3, "window"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/WindowManager;

    .line 60
    .line 61
    if-eqz v1, :cond_15

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lev;->P(Let;Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_15

    .line 68
    .line 69
    iget-object p2, p1, Let;->e:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, -0x2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-boolean v5, p1, Let;->n:Z

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p2, p1, Let;->g:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    if-ne p2, v5, :cond_4

    .line 94
    .line 95
    move v6, v5

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    :goto_0
    move v6, v4

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_5
    :goto_1
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lev;->y()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v5, Landroid/util/TypedValue;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 125
    .line 126
    .line 127
    const v7, 0x7f04000c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const v7, 0x7f040754

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 146
    .line 147
    .line 148
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 153
    .line 154
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const v5, 0x7f150810

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 162
    .line 163
    .line 164
    :goto_2
    new-instance v5, Lsg;

    .line 165
    .line 166
    invoke-direct {v5, p2, v3}, Lsg;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, p1, Let;->j:Landroid/content/Context;

    .line 177
    .line 178
    sget-object p2, Lfg;->j:[I

    .line 179
    .line 180
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const/16 v5, 0x56

    .line 185
    .line 186
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput v5, p1, Let;->b:I

    .line 191
    .line 192
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iput v5, p1, Let;->d:I

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    new-instance p2, Les;

    .line 202
    .line 203
    iget-object v5, p1, Let;->j:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {p2, p0, v5}, Les;-><init>(Lev;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p1, Let;->e:Landroid/view/ViewGroup;

    .line 209
    .line 210
    const/16 p2, 0x51

    .line 211
    .line 212
    iput p2, p1, Let;->c:I

    .line 213
    .line 214
    iget-object p2, p1, Let;->e:Landroid/view/ViewGroup;

    .line 215
    .line 216
    if-eqz p2, :cond_15

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-boolean v5, p1, Let;->n:Z

    .line 220
    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-lez p2, :cond_9

    .line 228
    .line 229
    iget-object p2, p1, Let;->e:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_3
    iget-object p2, p1, Let;->g:Landroid/view/View;

    .line 235
    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    iput-object p2, p1, Let;->f:Landroid/view/View;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    iget-object p2, p1, Let;->h:Lhk;

    .line 242
    .line 243
    if-eqz p2, :cond_14

    .line 244
    .line 245
    iget-object v5, p0, Lev;->O:Leu;

    .line 246
    .line 247
    if-nez v5, :cond_b

    .line 248
    .line 249
    new-instance v5, Leu;

    .line 250
    .line 251
    invoke-direct {v5, p0, v3}, Leu;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iput-object v5, p0, Lev;->O:Leu;

    .line 255
    .line 256
    :cond_b
    iget-object v5, p0, Lev;->O:Leu;

    .line 257
    .line 258
    if-nez p2, :cond_c

    .line 259
    .line 260
    const/4 p2, 0x0

    .line 261
    goto :goto_4

    .line 262
    :cond_c
    iget-object p2, p1, Let;->i:Lhg;

    .line 263
    .line 264
    if-nez p2, :cond_d

    .line 265
    .line 266
    new-instance p2, Lhg;

    .line 267
    .line 268
    iget-object v6, p1, Let;->j:Landroid/content/Context;

    .line 269
    .line 270
    invoke-direct {p2, v6}, Lhg;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object p2, p1, Let;->i:Lhg;

    .line 274
    .line 275
    iget-object p2, p1, Let;->i:Lhg;

    .line 276
    .line 277
    iput-object v5, p2, Lhg;->e:Lhu;

    .line 278
    .line 279
    iget-object v5, p1, Let;->h:Lhk;

    .line 280
    .line 281
    invoke-virtual {v5, p2}, Lhk;->g(Lhv;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object p2, p1, Let;->i:Lhg;

    .line 285
    .line 286
    iget-object v5, p1, Let;->e:Landroid/view/ViewGroup;

    .line 287
    .line 288
    iget-object v6, p2, Lhg;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 289
    .line 290
    if-nez v6, :cond_f

    .line 291
    .line 292
    iget-object v6, p2, Lhg;->b:Landroid/view/LayoutInflater;

    .line 293
    .line 294
    const v7, 0x7f0e000e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 302
    .line 303
    iput-object v5, p2, Lhg;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 304
    .line 305
    iget-object v5, p2, Lhg;->f:Lhf;

    .line 306
    .line 307
    if-nez v5, :cond_e

    .line 308
    .line 309
    new-instance v5, Lhf;

    .line 310
    .line 311
    invoke-direct {v5, p2}, Lhf;-><init>(Lhg;)V

    .line 312
    .line 313
    .line 314
    iput-object v5, p2, Lhg;->f:Lhf;

    .line 315
    .line 316
    :cond_e
    iget-object v5, p2, Lhg;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 317
    .line 318
    iget-object v6, p2, Lhg;->f:Lhf;

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, p2, Lhg;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 324
    .line 325
    invoke-virtual {v5, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    iget-object p2, p2, Lhg;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 329
    .line 330
    :goto_4
    iput-object p2, p1, Let;->f:Landroid/view/View;

    .line 331
    .line 332
    iget-object p2, p1, Let;->f:Landroid/view/View;

    .line 333
    .line 334
    if-eqz p2, :cond_14

    .line 335
    .line 336
    :goto_5
    iget-object p2, p1, Let;->f:Landroid/view/View;

    .line 337
    .line 338
    if-nez p2, :cond_10

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_10
    iget-object p2, p1, Let;->g:Landroid/view/View;

    .line 342
    .line 343
    if-eqz p2, :cond_11

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_11
    iget-object p2, p1, Let;->i:Lhg;

    .line 347
    .line 348
    invoke-virtual {p2}, Lhg;->k()Landroid/widget/ListAdapter;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-lez p2, :cond_14

    .line 357
    .line 358
    :goto_6
    iget-object p2, p1, Let;->f:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-nez p2, :cond_12

    .line 365
    .line 366
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 369
    .line 370
    .line 371
    :cond_12
    iget v5, p1, Let;->b:I

    .line 372
    .line 373
    iget-object v6, p1, Let;->e:Landroid/view/ViewGroup;

    .line 374
    .line 375
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 376
    .line 377
    .line 378
    iget-object v5, p1, Let;->f:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 385
    .line 386
    if-eqz v6, :cond_13

    .line 387
    .line 388
    check-cast v5, Landroid/view/ViewGroup;

    .line 389
    .line 390
    iget-object v6, p1, Let;->f:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    iget-object v5, p1, Let;->e:Landroid/view/ViewGroup;

    .line 396
    .line 397
    iget-object v6, p1, Let;->f:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    iget-object p2, p1, Let;->f:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-nez p2, :cond_4

    .line 409
    .line 410
    iget-object p2, p1, Let;->f:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :goto_7
    iput-boolean v3, p1, Let;->l:Z

    .line 418
    .line 419
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 420
    .line 421
    const/high16 v11, 0x820000

    .line 422
    .line 423
    const/4 v12, -0x3

    .line 424
    const/4 v7, -0x2

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    const/16 v10, 0x3ea

    .line 428
    .line 429
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 430
    .line 431
    .line 432
    iget p2, p1, Let;->c:I

    .line 433
    .line 434
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 435
    .line 436
    iget p2, p1, Let;->d:I

    .line 437
    .line 438
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 439
    .line 440
    iget-object p2, p1, Let;->e:Landroid/view/ViewGroup;

    .line 441
    .line 442
    invoke-interface {v1, p2, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    iput-boolean v2, p1, Let;->m:Z

    .line 446
    .line 447
    if-nez v0, :cond_15

    .line 448
    .line 449
    invoke-virtual {p0}, Lev;->L()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_14
    :goto_8
    iput-boolean v2, p1, Let;->n:Z

    .line 454
    .line 455
    :cond_15
    :goto_9
    return-void
.end method

.method private final ab()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lev;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final ac(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lev;->U(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method final A(Landroid/view/Menu;)Let;
    .locals 5

    .line 1
    iget-object v0, p0, Lev;->T:[Let;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v3, Let;->h:Lhk;

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method final B()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lev;->k:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final C(Landroid/content/Context;)Lftp;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_6

    .line 7
    .line 8
    sget-object v0, Leg;->c:Lftp;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lftp;->c(Ljava/lang/String;)Lftp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lftp;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lftp;->a:Lftp;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Lftp;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Lftp;->a()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    if-ge v2, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lftp;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lftp;->e(I)Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Lftp;->a()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int v3, v2, v3

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lftp;->e(I)Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-array v0, v0, [Ljava/util/Locale;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Ljava/util/Locale;

    .line 103
    .line 104
    invoke-static {v0}, Lftp;->b([Ljava/util/Locale;)Lftp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-virtual {v0}, Lftp;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    return-object v0

    .line 116
    :cond_6
    return-object v2
.end method

.method final D(ILet;Landroid/view/Menu;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p2, Let;->h:Lhk;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p2, Let;->m:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p2, p0, Lev;->C:Z

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lev;->M:Len;

    .line 15
    .line 16
    iget-object v0, p0, Lev;->k:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    iput-boolean v1, p2, Len;->b:Z

    .line 25
    .line 26
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p2, Len;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iput-boolean v2, p2, Len;->b:Z

    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method final E(Lhk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lev;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lev;->S:Z

    .line 8
    .line 9
    iget-object v0, p0, Lev;->n:Lkl;

    .line 10
    .line 11
    invoke-interface {v0}, Lkl;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lev;->B()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lev;->C:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lev;->S:Z

    .line 31
    .line 32
    return-void
.end method

.method final F(Let;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Let;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lev;->n:Lkl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkl;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Let;->h:Lhk;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lev;->E(Lhk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lev;->j:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Let;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Let;->e:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Let;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Lev;->D(ILet;Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Let;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Let;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Let;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Let;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Let;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Lev;->A:Let;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Lev;->A:Let;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Let;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lev;->L()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lev;->S(I)Let;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Let;->h:Lhk;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Let;->h:Lhk;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lhk;->o(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Let;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Let;->h:Lhk;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhk;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Let;->h:Lhk;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhk;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Let;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Let;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lev;->n:Lkl;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lev;->S(I)Let;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Let;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lev;->P(Let;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lev;->J:Lbiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbiy;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lev;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lev;->j:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lfg;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x75

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1f

    .line 20
    .line 21
    const/16 v3, 0x7e

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x6c

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Lev;->v(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lev;->v(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v2, 0x76

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x6d

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lev;->v(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v2, 0x77

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lev;->v(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Lev;->y:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lev;->Y()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lev;->k:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v2, p0, Lev;->z:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    iget-boolean v2, p0, Lev;->y:Z

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const v0, 0x7f0e000d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v4, p0, Lev;->w:Z

    .line 112
    .line 113
    iput-boolean v4, p0, Lev;->v:Z

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    iget-boolean v1, p0, Lev;->v:Z

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    new-instance v1, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v8, 0x7f040013

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    new-instance v2, Lsg;

    .line 141
    .line 142
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lsg;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :cond_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x7f0e0018

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    .line 161
    const v1, 0x7f0b02a2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lkl;

    .line 169
    .line 170
    iput-object v1, p0, Lev;->n:Lkl;

    .line 171
    .line 172
    invoke-virtual {p0}, Lev;->B()Landroid/view/Window$Callback;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Lkl;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, Lev;->w:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Lev;->n:Lkl;

    .line 184
    .line 185
    invoke-interface {v1, v3}, Lkl;->c(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-boolean v1, p0, Lev;->Q:Z

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, p0, Lev;->n:Lkl;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-interface {v1, v2}, Lkl;->c(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-boolean v1, p0, Lev;->R:Z

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v1, p0, Lev;->n:Lkl;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    invoke-interface {v1, v2}, Lkl;->c(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    move-object v0, v7

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    iget-boolean v0, p0, Lev;->x:Z

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    const v0, 0x7f0e0017

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/view/ViewGroup;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    const v0, 0x7f0e0016

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/ViewGroup;

    .line 233
    .line 234
    :cond_b
    :goto_1
    if-eqz v0, :cond_1e

    .line 235
    .line 236
    new-instance v1, Leh;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Leh;-><init>(Lev;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lfwv;->a:[I

    .line 242
    .line 243
    invoke-static {v0, v1}, Lfwn;->g(Landroid/view/View;Lfvs;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lev;->n:Lkl;

    .line 247
    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    const v1, 0x7f0b0bf5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v1, p0, Lev;->P:Landroid/widget/TextView;

    .line 260
    .line 261
    :cond_c
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "makeOptionalFitsSystemWindows"

    .line 266
    .line 267
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    :catch_0
    const v1, 0x7f0b0071

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 291
    .line 292
    iget-object v2, p0, Lev;->k:Landroid/view/Window;

    .line 293
    .line 294
    const v3, 0x1020002

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/view/ViewGroup;

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-lez v8, :cond_e

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_e
    const/4 v8, -0x1

    .line 323
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 327
    .line 328
    .line 329
    instance-of v8, v2, Landroid/widget/FrameLayout;

    .line 330
    .line 331
    if-eqz v8, :cond_f

    .line 332
    .line 333
    check-cast v2, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    iget-object v2, p0, Lev;->k:Landroid/view/Window;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lei;

    .line 344
    .line 345
    invoke-direct {v2, p0}, Lei;-><init>(Lev;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Lkk;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Lev;->u:Landroid/view/ViewGroup;

    .line 352
    .line 353
    iget-object v0, p0, Lev;->i:Ljava/lang/Object;

    .line 354
    .line 355
    instance-of v1, v0, Landroid/app/Activity;

    .line 356
    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    check-cast v0, Landroid/app/Activity;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_3

    .line 366
    :cond_10
    iget-object v0, p0, Lev;->N:Ljava/lang/CharSequence;

    .line 367
    .line 368
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_13

    .line 373
    .line 374
    iget-object v1, p0, Lev;->n:Lkl;

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    invoke-interface {v1, v0}, Lkl;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_11
    iget-object v1, p0, Lev;->l:Ldt;

    .line 383
    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ldt;->f(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_12
    iget-object v1, p0, Lev;->P:Landroid/widget/TextView;

    .line 391
    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    :cond_13
    :goto_4
    iget-object v0, p0, Lev;->u:Landroid/view/ViewGroup;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 404
    .line 405
    iget-object v1, p0, Lev;->k:Landroid/view/Window;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v0, v2, v3, v7, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Lev;->j:Landroid/content/Context;

    .line 431
    .line 432
    sget-object v2, Lfg;->j:[I

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 439
    .line 440
    if-nez v2, :cond_14

    .line 441
    .line 442
    new-instance v2, Landroid/util/TypedValue;

    .line 443
    .line 444
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 448
    .line 449
    :cond_14
    const/16 v2, 0x7c

    .line 450
    .line 451
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 452
    .line 453
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 457
    .line 458
    if-nez v2, :cond_15

    .line 459
    .line 460
    new-instance v2, Landroid/util/TypedValue;

    .line 461
    .line 462
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 466
    .line 467
    :cond_15
    const/16 v2, 0x7d

    .line 468
    .line 469
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 470
    .line 471
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 472
    .line 473
    .line 474
    const/16 v2, 0x7a

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_17

    .line 481
    .line 482
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 483
    .line 484
    if-nez v3, :cond_16

    .line 485
    .line 486
    new-instance v3, Landroid/util/TypedValue;

    .line 487
    .line 488
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 492
    .line 493
    :cond_16
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 494
    .line 495
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 496
    .line 497
    .line 498
    :cond_17
    const/16 v2, 0x7b

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_19

    .line 505
    .line 506
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 507
    .line 508
    if-nez v3, :cond_18

    .line 509
    .line 510
    new-instance v3, Landroid/util/TypedValue;

    .line 511
    .line 512
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 516
    .line 517
    :cond_18
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 518
    .line 519
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 520
    .line 521
    .line 522
    :cond_19
    const/16 v2, 0x78

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_1b

    .line 529
    .line 530
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 531
    .line 532
    if-nez v3, :cond_1a

    .line 533
    .line 534
    new-instance v3, Landroid/util/TypedValue;

    .line 535
    .line 536
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 540
    .line 541
    :cond_1a
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 542
    .line 543
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 544
    .line 545
    .line 546
    :cond_1b
    const/16 v2, 0x79

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_1d

    .line 553
    .line 554
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 555
    .line 556
    if-nez v3, :cond_1c

    .line 557
    .line 558
    new-instance v3, Landroid/util/TypedValue;

    .line 559
    .line 560
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 564
    .line 565
    :cond_1c
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 566
    .line 567
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 568
    .line 569
    .line 570
    :cond_1d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 574
    .line 575
    .line 576
    iput-boolean v6, p0, Lev;->t:Z

    .line 577
    .line 578
    invoke-virtual {p0, v4}, Lev;->S(I)Let;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-boolean v1, p0, Lev;->C:Z

    .line 583
    .line 584
    if-nez v1, :cond_20

    .line 585
    .line 586
    iget-object v0, v0, Let;->h:Lhk;

    .line 587
    .line 588
    if-nez v0, :cond_20

    .line 589
    .line 590
    invoke-direct {p0, v5}, Lev;->Z(I)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v2, p0, Lev;->v:Z

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v2, ", windowActionBarOverlay: "

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-boolean v2, p0, Lev;->w:Z

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v2, ", android:windowIsFloating: "

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget-boolean v2, p0, Lev;->y:Z

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v2, ", windowActionModeOverlay: "

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget-boolean v2, p0, Lev;->x:Z

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, ", windowNoTitle: "

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    iget-boolean v2, p0, Lev;->z:Z

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v2, " }"

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_1f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 662
    .line 663
    .line 664
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 667
    .line 668
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_20
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lev;->I()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lev;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lev;->l:Ldt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lev;->i:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lff;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lev;->w:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lff;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lev;->l:Ldt;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lff;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lff;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lev;->l:Ldt;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lev;->l:Ldt;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lev;->ac:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ldt;->c(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final K(Lhk;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lev;->n:Lkl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lkl;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lev;->j:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lev;->n:Lkl;

    .line 26
    .line 27
    invoke-interface {p1}, Lkl;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lev;->B()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lev;->n:Lkl;

    .line 38
    .line 39
    invoke-interface {v2}, Lkl;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x6c

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lev;->n:Lkl;

    .line 48
    .line 49
    invoke-interface {v0}, Lkl;->k()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lev;->C:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lev;->S(I)Let;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Let;->h:Lhk;

    .line 61
    .line 62
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-boolean v2, p0, Lev;->C:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-boolean v2, p0, Lev;->F:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lev;->G:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lev;->k:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lev;->ab:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, v1}, Lev;->S(I)Let;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Let;->h:Lhk;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-boolean v4, v0, Let;->o:Z

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    iget-object v4, v0, Let;->g:Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Let;->h:Lhk;

    .line 116
    .line 117
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lev;->n:Lkl;

    .line 121
    .line 122
    invoke-interface {p1}, Lkl;->o()Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    invoke-virtual {p0, v1}, Lev;->S(I)Let;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v0, p1, Let;->n:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Lev;->F(Let;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lev;->aa(Let;Landroid/view/KeyEvent;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method final L()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lev;->ae:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lev;->S(I)Let;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Let;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lev;->o:Lgm;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lev;->af:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lev;->ae:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    new-instance v1, Lor;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lor;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0xf4240

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lev;->af:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lev;->af:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lev;->ae:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    .line 53
    invoke-static {v1, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lev;->af:Landroid/window/OnBackInvokedCallback;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method final M(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lev;->i:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lfvl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lex;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lev;->k:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lfwv;->a:[I

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x52

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lev;->M:Len;

    .line 32
    .line 33
    iget-object v4, p0, Lev;->k:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    iput-boolean v3, v0, Len;->a:Z

    .line 40
    .line 41
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iput-boolean v2, v0, Len;->a:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, v0, Len;->a:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x4

    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    if-eq v0, v5, :cond_6

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lev;->S(I)Let;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v1, v0, Let;->m:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    return v3

    .line 85
    :cond_4
    invoke-virtual {p0, v0, p1}, Lev;->P(Let;Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    return v3

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    and-int/lit16 p1, p1, 0x80

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    move v3, v2

    .line 99
    :goto_0
    iput-boolean v3, p0, Lev;->U:Z

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    if-eq v0, v5, :cond_15

    .line 103
    .line 104
    if-eq v0, v1, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    iget-object v0, p0, Lev;->o:Lgm;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    return v3

    .line 112
    :cond_a
    invoke-virtual {p0, v2}, Lev;->S(I)Let;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lev;->n:Lkl;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-interface {v1}, Lkl;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    iget-object v1, p0, Lev;->j:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    iget-object v1, p0, Lev;->n:Lkl;

    .line 139
    .line 140
    invoke-interface {v1}, Lkl;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    iget-boolean v1, p0, Lev;->C:Z

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, v0, p1}, Lev;->P(Let;Landroid/view/KeyEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Lev;->n:Lkl;

    .line 157
    .line 158
    invoke-interface {p1}, Lkl;->o()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    goto :goto_3

    .line 163
    :cond_b
    return v3

    .line 164
    :cond_c
    iget-object p1, p0, Lev;->n:Lkl;

    .line 165
    .line 166
    invoke-interface {p1}, Lkl;->k()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_3

    .line 171
    :cond_d
    iget-boolean v1, v0, Let;->m:Z

    .line 172
    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    iget-boolean v4, v0, Let;->l:Z

    .line 176
    .line 177
    if-eqz v4, :cond_e

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_e
    iget-boolean v1, v0, Let;->k:Z

    .line 181
    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    iget-boolean v1, v0, Let;->o:Z

    .line 185
    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    iput-boolean v2, v0, Let;->k:Z

    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Lev;->P(Let;Landroid/view/KeyEvent;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_f
    return v3

    .line 198
    :cond_10
    :goto_1
    invoke-direct {p0, v0, p1}, Lev;->aa(Let;Landroid/view/KeyEvent;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_11
    return v3

    .line 203
    :cond_12
    :goto_2
    invoke-virtual {p0, v0, v3}, Lev;->F(Let;Z)V

    .line 204
    .line 205
    .line 206
    move p1, v1

    .line 207
    :goto_3
    if-eqz p1, :cond_14

    .line 208
    .line 209
    :goto_4
    iget-object p1, p0, Lev;->j:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "audio"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/media/AudioManager;

    .line 222
    .line 223
    if-nez p1, :cond_13

    .line 224
    .line 225
    return v3

    .line 226
    :cond_13
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 227
    .line 228
    .line 229
    :cond_14
    return v3

    .line 230
    :cond_15
    invoke-virtual {p0}, Lev;->N()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_16

    .line 235
    .line 236
    return v2

    .line 237
    :cond_16
    return v3
.end method

.method public final N()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lev;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lev;->U:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lev;->S(I)Let;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Let;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lev;->F(Let;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lev;->o:Lgm;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lgm;->f()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lev;->b()Ldt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v0, Lff;

    .line 36
    .line 37
    iget-object v0, v0, Lff;->o:Loy;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Loy;->a:Landroid/support/v7/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    return v1
.end method

.method public final O(Lhk;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lev;->B()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lev;->C:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lhk;->a()Lhk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lev;->A(Landroid/view/Menu;)Let;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Let;->a:I

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final P(Let;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lev;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Let;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lev;->A:Let;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lev;->F(Let;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lev;->B()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Let;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Let;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Let;->a:I

    .line 37
    .line 38
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Lev;->n:Lkl;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v6}, Lkl;->setMenuPrepared()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v6, p1, Let;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v6, :cond_18

    .line 60
    .line 61
    iget-object v6, p1, Let;->h:Lhk;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    iget-boolean v8, p1, Let;->o:Z

    .line 67
    .line 68
    if-eqz v8, :cond_12

    .line 69
    .line 70
    :cond_7
    if-nez v6, :cond_d

    .line 71
    .line 72
    iget-object v6, p0, Lev;->j:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    if-ne v3, v4, :cond_c

    .line 77
    .line 78
    :cond_8
    iget-object v4, p0, Lev;->n:Lkl;

    .line 79
    .line 80
    if-eqz v4, :cond_c

    .line 81
    .line 82
    new-instance v4, Landroid/util/TypedValue;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const v9, 0x7f040013

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 95
    .line 96
    .line 97
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 98
    .line 99
    const v10, 0x7f040014

    .line 100
    .line 101
    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 113
    .line 114
    .line 115
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 116
    .line 117
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 125
    .line 126
    .line 127
    move-object v9, v7

    .line 128
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 129
    .line 130
    if-eqz v10, :cond_b

    .line 131
    .line 132
    if-nez v9, :cond_a

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_b
    if-eqz v9, :cond_c

    .line 151
    .line 152
    new-instance v4, Lsg;

    .line 153
    .line 154
    invoke-direct {v4, v6, v1}, Lsg;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v4

    .line 165
    :cond_c
    new-instance v4, Lhk;

    .line 166
    .line 167
    invoke-direct {v4, v6}, Lhk;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object p0, v4, Lhk;->b:Lhi;

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Let;->a(Lhk;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p1, Let;->h:Lhk;

    .line 176
    .line 177
    if-nez v4, :cond_d

    .line 178
    .line 179
    return v1

    .line 180
    :cond_d
    if-eqz v5, :cond_f

    .line 181
    .line 182
    iget-object v4, p0, Lev;->n:Lkl;

    .line 183
    .line 184
    if-eqz v4, :cond_f

    .line 185
    .line 186
    iget-object v6, p0, Lev;->ag:Leu;

    .line 187
    .line 188
    if-nez v6, :cond_e

    .line 189
    .line 190
    new-instance v6, Leu;

    .line 191
    .line 192
    invoke-direct {v6, p0, v2}, Leu;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object v6, p0, Lev;->ag:Leu;

    .line 196
    .line 197
    :cond_e
    iget-object v6, p1, Let;->h:Lhk;

    .line 198
    .line 199
    iget-object v8, p0, Lev;->ag:Leu;

    .line 200
    .line 201
    invoke-interface {v4, v6, v8}, Lkl;->setMenu(Landroid/view/Menu;Lhu;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    iget-object v4, p1, Let;->h:Lhk;

    .line 205
    .line 206
    invoke-virtual {v4}, Lhk;->s()V

    .line 207
    .line 208
    .line 209
    iget-object v4, p1, Let;->h:Lhk;

    .line 210
    .line 211
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_11

    .line 216
    .line 217
    invoke-virtual {p1, v7}, Let;->a(Lhk;)V

    .line 218
    .line 219
    .line 220
    if-eqz v5, :cond_10

    .line 221
    .line 222
    iget-object p1, p0, Lev;->n:Lkl;

    .line 223
    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    iget-object p2, p0, Lev;->ag:Leu;

    .line 227
    .line 228
    invoke-interface {p1, v7, p2}, Lkl;->setMenu(Landroid/view/Menu;Lhu;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    return v1

    .line 232
    :cond_11
    iput-boolean v1, p1, Let;->o:Z

    .line 233
    .line 234
    :cond_12
    iget-object v3, p1, Let;->h:Lhk;

    .line 235
    .line 236
    invoke-virtual {v3}, Lhk;->s()V

    .line 237
    .line 238
    .line 239
    iget-object v3, p1, Let;->p:Landroid/os/Bundle;

    .line 240
    .line 241
    if-eqz v3, :cond_13

    .line 242
    .line 243
    iget-object v4, p1, Let;->h:Lhk;

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Lhk;->n(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    iput-object v7, p1, Let;->p:Landroid/os/Bundle;

    .line 249
    .line 250
    :cond_13
    iget-object v3, p1, Let;->g:Landroid/view/View;

    .line 251
    .line 252
    iget-object v4, p1, Let;->h:Lhk;

    .line 253
    .line 254
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_15

    .line 259
    .line 260
    if-eqz v5, :cond_14

    .line 261
    .line 262
    iget-object p2, p0, Lev;->n:Lkl;

    .line 263
    .line 264
    if-eqz p2, :cond_14

    .line 265
    .line 266
    iget-object v0, p0, Lev;->ag:Leu;

    .line 267
    .line 268
    invoke-interface {p2, v7, v0}, Lkl;->setMenu(Landroid/view/Menu;Lhu;)V

    .line 269
    .line 270
    .line 271
    :cond_14
    iget-object p1, p1, Let;->h:Lhk;

    .line 272
    .line 273
    invoke-virtual {p1}, Lhk;->r()V

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :cond_15
    if-eqz p2, :cond_16

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    goto :goto_3

    .line 284
    :cond_16
    const/4 p2, -0x1

    .line 285
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eq p2, v2, :cond_17

    .line 294
    .line 295
    move p2, v2

    .line 296
    goto :goto_4

    .line 297
    :cond_17
    move p2, v1

    .line 298
    :goto_4
    iget-object v0, p1, Let;->h:Lhk;

    .line 299
    .line 300
    invoke-virtual {v0, p2}, Lhk;->setQwertyMode(Z)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p1, Let;->h:Lhk;

    .line 304
    .line 305
    invoke-virtual {p2}, Lhk;->r()V

    .line 306
    .line 307
    .line 308
    :cond_18
    iput-boolean v2, p1, Let;->k:Z

    .line 309
    .line 310
    iput-boolean v1, p1, Let;->l:Z

    .line 311
    .line 312
    iput-object p1, p0, Lev;->A:Let;

    .line 313
    .line 314
    return v2
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lev;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lev;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final R(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lev;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lev;->j:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lfg;->j:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x74

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lev;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 50
    .line 51
    iput-object v0, p0, Lev;->ad:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lev;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lev;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    .line 62
    .line 63
    sget-object v2, Lfg;->A:[I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p2, p3, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    instance-of v2, p2, Lsg;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move-object v2, p2

    .line 85
    check-cast v2, Lsg;

    .line 86
    .line 87
    iget v2, v2, Lsg;->a:I

    .line 88
    .line 89
    if-eq v2, v4, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v2, Lsg;

    .line 92
    .line 93
    invoke-direct {v2, p2, v4}, Lsg;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, p2

    .line 98
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sparse-switch v4, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_0
    const-string v4, "Button"

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lja;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_1
    const-string v4, "EditText"

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    new-instance v4, Ljh;

    .line 130
    .line 131
    invoke-direct {v4, v2, p3}, Ljh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :sswitch_2
    const-string v4, "CheckBox"

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ljb;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :sswitch_3
    const-string v4, "AutoCompleteTextView"

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Liy;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_4
    const-string v4, "ImageView"

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    new-instance v4, Landroid/support/v7/widget/AppCompatImageView;

    .line 173
    .line 174
    invoke-direct {v4, v2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_5
    const-string v4, "ToggleButton"

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    new-instance v4, Lkh;

    .line 188
    .line 189
    invoke-direct {v4, v2, p3}, Lkh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :sswitch_6
    const-string v4, "RadioButton"

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ljn;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_3

    .line 207
    :sswitch_7
    const-string v4, "Spinner"

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    new-instance v4, Ljx;

    .line 216
    .line 217
    invoke-direct {v4, v2, p3}, Ljx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :sswitch_8
    const-string v4, "SeekBar"

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_4

    .line 228
    .line 229
    new-instance v4, Ljp;

    .line 230
    .line 231
    invoke-direct {v4, v2, p3}, Ljp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :sswitch_9
    const-string v4, "ImageButton"

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_4

    .line 242
    .line 243
    new-instance v4, Lji;

    .line 244
    .line 245
    invoke-direct {v4, v2, p3}, Lji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :sswitch_a
    const-string v4, "TextView"

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_3

    .line 262
    :sswitch_b
    const-string v4, "MultiAutoCompleteTextView"

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_4

    .line 269
    .line 270
    new-instance v4, Ljk;

    .line 271
    .line 272
    invoke-direct {v4, v2, p3}, Ljk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :sswitch_c
    const-string v4, "CheckedTextView"

    .line 277
    .line 278
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_4

    .line 283
    .line 284
    new-instance v4, Ljc;

    .line 285
    .line 286
    invoke-direct {v4, v2, p3}, Ljc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :sswitch_d
    const-string v4, "RatingBar"

    .line 291
    .line 292
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_4

    .line 297
    .line 298
    new-instance v4, Ljo;

    .line 299
    .line 300
    invoke-direct {v4, v2, p3}, Ljo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_4
    :goto_2
    move-object v4, v1

    .line 305
    :goto_3
    if-nez v4, :cond_9

    .line 306
    .line 307
    if-eq p2, v2, :cond_9

    .line 308
    .line 309
    const-string p2, "view"

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_5

    .line 316
    .line 317
    const-string p1, "class"

    .line 318
    .line 319
    invoke-interface {p3, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :cond_5
    const/4 p2, 0x1

    .line 324
    :try_start_1
    iget-object v4, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v2, v4, v3

    .line 327
    .line 328
    aput-object p3, v4, p2

    .line 329
    .line 330
    const/16 v5, 0x2e

    .line 331
    .line 332
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/4 v6, -0x1

    .line 337
    if-ne v5, v6, :cond_8

    .line 338
    .line 339
    move v5, v3

    .line 340
    :goto_4
    const/4 v6, 0x3

    .line 341
    if-ge v5, v6, :cond_7

    .line 342
    .line 343
    sget-object v6, Landroid/support/v7/app/AppCompatViewInflater;->e:[Ljava/lang/String;

    .line 344
    .line 345
    aget-object v6, v6, v5

    .line 346
    .line 347
    invoke-virtual {v0, v2, p1, v6}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    if-eqz v6, :cond_6

    .line 352
    .line 353
    aput-object v1, v4, v3

    .line 354
    .line 355
    aput-object v1, v4, p2

    .line 356
    .line 357
    move-object v1, v6

    .line 358
    goto :goto_5

    .line 359
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    aput-object v1, v4, v3

    .line 363
    .line 364
    aput-object v1, v4, p2

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    :try_start_2
    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    iget-object v0, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v1, v0, v3

    .line 374
    .line 375
    aput-object v1, v0, p2

    .line 376
    .line 377
    move-object v1, p1

    .line 378
    goto :goto_5

    .line 379
    :catchall_1
    move-exception p1

    .line 380
    iget-object p3, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v1, p3, v3

    .line 383
    .line 384
    aput-object v1, p3, p2

    .line 385
    .line 386
    throw p1

    .line 387
    :catch_0
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v1, p1, v3

    .line 390
    .line 391
    aput-object v1, p1, p2

    .line 392
    .line 393
    :goto_5
    move-object v4, v1

    .line 394
    :cond_9
    if-eqz v4, :cond_11

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 401
    .line 402
    if-eqz p2, :cond_c

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-nez p2, :cond_a

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_a
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 412
    .line 413
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    if-eqz p2, :cond_b

    .line 422
    .line 423
    new-instance v0, Lez;

    .line 424
    .line 425
    invoke-direct {v0, v4, p2}, Lez;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 432
    .line 433
    .line 434
    :cond_c
    :goto_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 p2, 0x1c

    .line 437
    .line 438
    if-le p1, p2, :cond_d

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_d
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->b:[I

    .line 442
    .line 443
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-eqz p2, :cond_e

    .line 452
    .line 453
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    sget-object v0, Lfwv;->a:[I

    .line 458
    .line 459
    new-instance v0, Lfwi;

    .line 460
    .line 461
    const-class v1, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Lfwi;-><init>(Ljava/lang/Class;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {v0, v4, p2}, Lfwk;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    .line 475
    .line 476
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->c:[I

    .line 477
    .line 478
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    if-eqz p2, :cond_f

    .line 487
    .line 488
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-static {v4, p2}, Lfwv;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 496
    .line 497
    .line 498
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->d:[I

    .line 499
    .line 500
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    if-eqz p2, :cond_10

    .line 509
    .line 510
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    invoke-static {v4, p2}, Lfwv;->u(Landroid/view/View;Z)V

    .line 515
    .line 516
    .line 517
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 518
    .line 519
    .line 520
    :cond_11
    :goto_7
    return-object v4

    .line 521
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final S(I)Let;
    .locals 4

    .line 1
    iget-object v0, p0, Lev;->T:[Let;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Let;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lev;->T:[Let;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object v1, v0, p1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Let;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Let;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object v1
.end method

.method public final T(Let;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Let;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lev;->P(Let;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Let;->h:Lhk;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lhk;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public final U(ZZ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lev;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lev;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lev;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Lev;->x(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x21

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-ge v1, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lev;->C(Landroid/content/Context;)Lftp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v7

    .line 30
    :goto_0
    if-nez p2, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lftp;->c(Ljava/lang/String;)Lftp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    move-object v4, v1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v1, p0

    .line 58
    invoke-virtual/range {v1 .. v6}, Lev;->z(Landroid/content/Context;ILftp;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-boolean v1, p0, Lev;->Y:Z

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lev;->i:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v6, v1, Landroid/app/Activity;

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    move v1, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v9, 0x1d

    .line 85
    .line 86
    if-lt v8, v9, :cond_4

    .line 87
    .line 88
    const/high16 v8, 0x100c0000

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/high16 v8, 0xc0000

    .line 92
    .line 93
    :goto_1
    new-instance v9, Landroid/content/ComponentName;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v9, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget v1, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 109
    .line 110
    iput v1, p0, Lev;->X:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    iput v5, p0, Lev;->X:I

    .line 114
    .line 115
    :cond_5
    :goto_2
    iput-boolean v3, p0, Lev;->Y:Z

    .line 116
    .line 117
    iget v1, p0, Lev;->X:I

    .line 118
    .line 119
    :goto_3
    iget-object v2, p0, Lev;->D:Landroid/content/res/Configuration;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Lev;->j:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_6
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v6, v6, 0x30

    .line 136
    .line 137
    iget v8, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v8, v8, 0x30

    .line 140
    .line 141
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lftp;->c(Ljava/lang/String;)Lftp;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    move-object v4, v7

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lftp;->c(Ljava/lang/String;)Lftp;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    if-eq v6, v8, :cond_8

    .line 170
    .line 171
    const/16 v6, 0x200

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move v6, v5

    .line 175
    :goto_5
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Lftp;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    or-int/lit16 v6, v6, 0x2004

    .line 184
    .line 185
    :cond_9
    not-int v2, v1

    .line 186
    and-int/2addr v2, v6

    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    iget-boolean p1, p0, Lev;->B:Z

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    sget-boolean p1, Lev;->h:Z

    .line 196
    .line 197
    if-nez p1, :cond_a

    .line 198
    .line 199
    iget-boolean p1, p0, Lev;->V:Z

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    :cond_a
    iget-object p1, p0, Lev;->i:Ljava/lang/Object;

    .line 204
    .line 205
    instance-of v2, p1, Landroid/app/Activity;

    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    check-cast p1, Landroid/app/Activity;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v5, 0x1f

    .line 220
    .line 221
    if-lt v2, v5, :cond_b

    .line 222
    .line 223
    and-int/lit16 v2, v6, 0x2000

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 243
    .line 244
    .line 245
    move v5, v3

    .line 246
    :cond_c
    if-nez v5, :cond_10

    .line 247
    .line 248
    if-eqz v6, :cond_10

    .line 249
    .line 250
    and-int p1, v6, v1

    .line 251
    .line 252
    iget-object p2, p0, Lev;->j:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Landroid/content/res/Configuration;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-direct {v2, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 272
    .line 273
    and-int/lit8 v5, v5, -0x31

    .line 274
    .line 275
    or-int/2addr v5, v8

    .line 276
    iput v5, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 277
    .line 278
    if-eqz v4, :cond_d

    .line 279
    .line 280
    invoke-static {v2, v4}, Lmj;->j(Landroid/content/res/Configuration;Lftp;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 284
    .line 285
    .line 286
    iget v1, p0, Lev;->E:I

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    invoke-virtual {p2, v1}, Landroid/content/Context;->setTheme(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget v1, p0, Lev;->E:I

    .line 298
    .line 299
    invoke-virtual {p2, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 300
    .line 301
    .line 302
    :cond_e
    if-ne p1, v6, :cond_11

    .line 303
    .line 304
    iget-object p1, p0, Lev;->i:Ljava/lang/Object;

    .line 305
    .line 306
    instance-of p2, p1, Landroid/app/Activity;

    .line 307
    .line 308
    if-eqz p2, :cond_11

    .line 309
    .line 310
    check-cast p1, Landroid/app/Activity;

    .line 311
    .line 312
    instance-of p2, p1, Lgir;

    .line 313
    .line 314
    if-eqz p2, :cond_f

    .line 315
    .line 316
    move-object p2, p1

    .line 317
    check-cast p2, Lgir;

    .line 318
    .line 319
    invoke-interface {p2}, Lgir;->R()Lgik;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Lgit;

    .line 324
    .line 325
    iget-object p2, p2, Lgit;->d:Lgij;

    .line 326
    .line 327
    sget-object v1, Lgij;->c:Lgij;

    .line 328
    .line 329
    invoke-virtual {p2, v1}, Lgij;->a(Lgij;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_11

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lev;->k:Landroid/view/Window;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1, v2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_f
    iget-boolean p2, p0, Lev;->V:Z

    .line 349
    .line 350
    if-eqz p2, :cond_11

    .line 351
    .line 352
    iget-boolean p2, p0, Lev;->C:Z

    .line 353
    .line 354
    if-nez p2, :cond_11

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lev;->k:Landroid/view/Window;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_10
    if-eqz v5, :cond_13

    .line 370
    .line 371
    :cond_11
    :goto_6
    iget-object p1, p0, Lev;->i:Ljava/lang/Object;

    .line 372
    .line 373
    instance-of p2, p1, Lee;

    .line 374
    .line 375
    if-eqz p2, :cond_13

    .line 376
    .line 377
    and-int/lit16 p2, v6, 0x200

    .line 378
    .line 379
    if-eqz p2, :cond_12

    .line 380
    .line 381
    move-object p2, p1

    .line 382
    check-cast p2, Lee;

    .line 383
    .line 384
    :cond_12
    and-int/lit8 p2, v6, 0x4

    .line 385
    .line 386
    if-eqz p2, :cond_13

    .line 387
    .line 388
    check-cast p1, Lee;

    .line 389
    .line 390
    :cond_13
    if-eqz v4, :cond_14

    .line 391
    .line 392
    iget-object p1, p0, Lev;->j:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Lftp;->c(Ljava/lang/String;)Lftp;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lftp;->d()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)V

    .line 423
    .line 424
    .line 425
    :cond_14
    if-nez v0, :cond_15

    .line 426
    .line 427
    iget-object p1, p0, Lev;->j:Landroid/content/Context;

    .line 428
    .line 429
    invoke-direct {p0, p1}, Lev;->W(Landroid/content/Context;)Leq;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Leq;->d()V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_15
    iget-object p1, p0, Lev;->Z:Leq;

    .line 438
    .line 439
    if-eqz p1, :cond_16

    .line 440
    .line 441
    invoke-virtual {p1}, Leq;->c()V

    .line 442
    .line 443
    .line 444
    :cond_16
    const/4 p1, 0x3

    .line 445
    if-ne v0, p1, :cond_17

    .line 446
    .line 447
    iget-object p1, p0, Lev;->j:Landroid/content/Context;

    .line 448
    .line 449
    invoke-direct {p0, p1}, Lev;->V(Landroid/content/Context;)Leq;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Leq;->d()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_17
    :goto_7
    iget-object p1, p0, Lev;->aa:Leq;

    .line 458
    .line 459
    if-eqz p1, :cond_18

    .line 460
    .line 461
    invoke-virtual {p1}, Leq;->c()V

    .line 462
    .line 463
    .line 464
    :cond_18
    :goto_8
    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lev;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lev;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lev;->l:Ldt;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lev;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lev;->k:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lev;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lev;->u:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lev;->M:Len;

    .line 19
    .line 20
    iget-object p2, p0, Lev;->k:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Len;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lev;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lev;->l:Ldt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lev;->b()Ldt;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lev;->Z(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lev;->i:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Leg;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Leg;->k(Leg;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lev;->F:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lev;->k:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lev;->ab:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lev;->C:Z

    .line 35
    .line 36
    iget v0, p0, Lev;->W:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lev;->i:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lev;->K:Lbpu;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v2, p0, Lev;->W:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lev;->i:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lev;->K:Lbpu;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lbpu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lev;->Z:Leq;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Leq;->c()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lev;->aa:Leq;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Leq;->c()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lev;->b()Ldt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ldt;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lev;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lev;->u:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lev;->j:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lev;->M:Len;

    .line 28
    .line 29
    iget-object v0, p0, Lev;->k:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Len;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lev;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lev;->u:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lev;->M:Len;

    .line 22
    .line 23
    iget-object v0, p0, Lev;->k:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Len;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lev;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lev;->u:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lev;->M:Len;

    .line 22
    .line 23
    iget-object p2, p0, Lev;->k:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Len;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lev;->R(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lev;->R(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lev;->N:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lev;->n:Lkl;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lev;->l:Ldt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ldt;->f(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lev;->P:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-interface {v0, p1}, Lkl;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lev;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lev;->r(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Leg;->c:Lftp;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Leg;->d:Lftp;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lftp;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Leg;->a:Lef;

    .line 22
    .line 23
    new-instance v2, Lbp;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v0, v3}, Lbp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lef;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0}, Lev;->ac(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lev;->ac(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lev;->B:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lev;->ac(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lev;->Y()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lev;->i:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lmj;->U(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lev;->l:Ldt;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lev;->ac:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Ldt;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Leg;->g:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Leg;->k(Leg;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Leg;->f:Lbnx;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lbnx;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    iget-object v1, p0, Lev;->j:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v2, Landroid/content/res/Configuration;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lev;->D:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lev;->V:Z

    .line 87
    .line 88
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lev;->z:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    return-void

    .line 24
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lev;->v:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-ne p1, v3, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lev;->v:Z

    .line 33
    .line 34
    :cond_4
    if-eq p1, v3, :cond_a

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_9

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq p1, v0, :cond_8

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-eq p1, v0, :cond_7

    .line 45
    .line 46
    if-eq p1, v2, :cond_6

    .line 47
    .line 48
    if-eq p1, v1, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lev;->k:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-direct {p0}, Lev;->ab()V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, Lev;->w:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-direct {p0}, Lev;->ab()V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Lev;->v:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    invoke-direct {p0}, Lev;->ab()V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, p0, Lev;->x:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    invoke-direct {p0}, Lev;->ab()V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lev;->R:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_9
    invoke-direct {p0}, Lev;->ab()V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lev;->Q:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_a
    invoke-direct {p0}, Lev;->ab()V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Lev;->z:Z

    .line 90
    .line 91
    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    iget v0, p0, Lev;->W:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Leg;->b:I

    .line 9
    .line 10
    return v0
.end method

.method final x(Landroid/content/Context;I)I
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    if-eq v0, v2, :cond_11

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_11

    .line 15
    .line 16
    if-eq v0, v1, :cond_11

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Lev;->V(Landroid/content/Context;)Leq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Leo;

    .line 26
    .line 27
    iget-object v0, v0, Leo;->a:Landroid/os/PowerManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "uimode"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    invoke-direct/range {p0 .. p1}, Lev;->W(Landroid/content/Context;)Leq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ler;

    .line 69
    .line 70
    iget-object v0, v0, Ler;->b:Lpur;

    .line 71
    .line 72
    iget-object v2, v0, Lpur;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Labiq;

    .line 75
    .line 76
    iget-wide v4, v2, Labiq;->a:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v4, v4, v6

    .line 83
    .line 84
    if-lez v4, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v2, Labiq;->b:Z

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    iget-object v4, v0, Lpur;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    check-cast v4, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 107
    .line 108
    invoke-static {v4, v8, v5, v6, v7}, Lmj;->Q(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x0

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    const-string v5, "network"

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lpur;->K(Ljava/lang/String;)Landroid/location/Location;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object v5, v6

    .line 123
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    .line 136
    .line 137
    invoke-static {v4, v10, v7, v8, v9}, Lmj;->Q(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    const-string v4, "gps"

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lpur;->K(Ljava/lang/String;)Landroid/location/Location;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_6
    if-eqz v6, :cond_7

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    cmp-long v0, v7, v9

    .line 162
    .line 163
    if-gtz v0, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    if-nez v6, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    move-object v5, v6

    .line 170
    :goto_1
    if-eqz v5, :cond_f

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    sget-object v0, Lfb;->a:Lfb;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    new-instance v0, Lfb;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lfb;->a:Lfb;

    .line 186
    .line 187
    :cond_9
    const-wide/32 v9, -0x5265c00

    .line 188
    .line 189
    .line 190
    add-long v12, v7, v9

    .line 191
    .line 192
    sget-object v14, Lfb;->a:Lfb;

    .line 193
    .line 194
    move-object v6, v14

    .line 195
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    move-object v11, v6

    .line 204
    invoke-virtual/range {v11 .. v17}, Lfb;->a(JDD)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    invoke-virtual/range {v6 .. v12}, Lfb;->a(JDD)V

    .line 216
    .line 217
    .line 218
    iget v0, v6, Lfb;->d:I

    .line 219
    .line 220
    iget-wide v9, v6, Lfb;->c:J

    .line 221
    .line 222
    iget-wide v11, v6, Lfb;->b:J

    .line 223
    .line 224
    const-wide/32 v13, 0x5265c00

    .line 225
    .line 226
    .line 227
    add-long v15, v7, v13

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 230
    .line 231
    .line 232
    move-result-wide v17

    .line 233
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 234
    .line 235
    .line 236
    move-result-wide v19

    .line 237
    move-object v14, v6

    .line 238
    invoke-virtual/range {v14 .. v20}, Lfb;->a(JDD)V

    .line 239
    .line 240
    .line 241
    iget-wide v4, v6, Lfb;->c:J

    .line 242
    .line 243
    const-wide/16 v13, -0x1

    .line 244
    .line 245
    cmp-long v6, v9, v13

    .line 246
    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    cmp-long v6, v11, v13

    .line 250
    .line 251
    if-nez v6, :cond_a

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    cmp-long v6, v7, v11

    .line 255
    .line 256
    if-lez v6, :cond_b

    .line 257
    .line 258
    move-wide v9, v4

    .line 259
    goto :goto_2

    .line 260
    :cond_b
    cmp-long v4, v7, v9

    .line 261
    .line 262
    if-lez v4, :cond_c

    .line 263
    .line 264
    move-wide v9, v11

    .line 265
    :cond_c
    :goto_2
    const-wide/32 v4, 0xea60

    .line 266
    .line 267
    .line 268
    add-long/2addr v9, v4

    .line 269
    goto :goto_4

    .line 270
    :cond_d
    :goto_3
    const-wide/32 v4, 0x2932e00

    .line 271
    .line 272
    .line 273
    add-long v9, v7, v4

    .line 274
    .line 275
    :goto_4
    if-eq v3, v0, :cond_e

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    goto :goto_5

    .line 279
    :cond_e
    move v4, v3

    .line 280
    :goto_5
    iput-boolean v4, v2, Labiq;->b:Z

    .line 281
    .line 282
    iput-wide v9, v2, Labiq;->a:J

    .line 283
    .line 284
    :goto_6
    if-nez v0, :cond_10

    .line 285
    .line 286
    return v3

    .line 287
    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v2, 0xb

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v2, 0x6

    .line 298
    if-lt v0, v2, :cond_10

    .line 299
    .line 300
    const/16 v2, 0x16

    .line 301
    .line 302
    if-ge v0, v2, :cond_10

    .line 303
    .line 304
    return v3

    .line 305
    :cond_10
    return v1

    .line 306
    :cond_11
    return v0

    .line 307
    :cond_12
    return v2
.end method

.method final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lev;->b()Ldt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldt;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lev;->j:Landroid/content/Context;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final z(Landroid/content/Context;ILftp;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p1, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p4, p4, -0x31

    .line 49
    .line 50
    or-int/2addr p1, p4

    .line 51
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-static {p2, p3}, Lmj;->j(Landroid/content/res/Configuration;Lftp;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p2
.end method
