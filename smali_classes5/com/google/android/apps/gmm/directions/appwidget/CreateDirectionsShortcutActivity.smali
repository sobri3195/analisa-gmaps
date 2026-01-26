.class public final Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;
.super Lvii;
.source "PG"

# interfaces
.implements Laybu;
.implements Layzd;


# instance fields
.field public A:Lvhy;

.field public B:Locr;

.field public C:Ladym;

.field public D:Lbdyv;

.field public E:Lbdyv;

.field public F:Lmhq;

.field public G:Lnck;

.field private I:Lbihi;

.field private J:Landroid/widget/TextView;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/CheckBox;

.field public o:Lcjpr;

.field public p:Landroid/widget/CheckBox;

.field public q:Landroid/widget/CheckBox;

.field public r:Landroid/widget/CheckBox;

.field public s:Lvim;

.field public t:Lawvi;

.field public u:Ljava/util/concurrent/Executor;

.field public v:Lcplz;

.field public w:Lawtq;

.field public x:Lbdzb;

.field public y:Lbdzq;

.field public z:Lawuz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvii;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcjpr;

    .line 7
    .line 8
    return-void
.end method

.method private final ak(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->s:Lvim;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvim;->q()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcc;->am()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Layzh;
    .locals 2

    .line 1
    const-class v0, Lvif;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvif;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Layzh;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcjpr;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcjpr;

    .line 11
    .line 12
    sget-object v4, Lcjpr;->f:Lcjpr;

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->p:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->r:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->p:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->r:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcjpr;

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcjpr;->c:Lcjpr;

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lcjpr;->b:Lcjpr;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Landroid/widget/CheckBox;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Landroid/widget/CheckBox;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/CheckBox;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lcjef;Lbdyw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final F()Lmhq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->F:Lmhq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Ljava/lang/String;Lcibt;Lbdyw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ak(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic H(Layed;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ae(Layed;Layed;Lcibt;Laydn;Lbdyw;)V
    .locals 0

    .line 1
    iget-object p1, p1, Layed;->c:Lcpcu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcpcu;->a:Lcpcu;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcpcu;->c:Lcphf;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcphf;->a:Lcphf;

    .line 12
    .line 13
    :cond_1
    iget p2, p1, Lcphf;->b:I

    .line 14
    .line 15
    const/high16 p3, 0x400000

    .line 16
    .line 17
    and-int/2addr p2, p3

    .line 18
    if-nez p2, :cond_5

    .line 19
    .line 20
    iget p2, p1, Lcphf;->l:I

    .line 21
    .line 22
    invoke-static {p2}, Lbvtp;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    const/16 p3, 0xffc

    .line 29
    .line 30
    if-eq p2, p3, :cond_3

    .line 31
    .line 32
    const/16 p3, 0xffd

    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    const/4 p3, 0x5

    .line 37
    if-eq p2, p3, :cond_3

    .line 38
    .line 39
    const/16 p3, 0xffe

    .line 40
    .line 41
    if-ne p2, p3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p2, p1, Lcphf;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lcphf;->f:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    new-array p3, p3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    aput-object p2, p3, p4

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    aput-object p1, p3, p2

    .line 56
    .line 57
    const-string p1, "%s %s"

    .line 58
    .line 59
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ak(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p1, Lcphf;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ak(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_5
    iget-object p1, p1, Lcphf;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ak(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final ag()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.location.gps"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final ah()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcjpr;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcjpr;

    .line 8
    .line 9
    sget-object v1, Lcjpr;->c:Lcjpr;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcjpr;->b:Lcjpr;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final synthetic ai(Lcexq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lvii;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->z:Lawuz;

    .line 5
    .line 6
    invoke-static {p1}, Lazrt;->i(Lawuz;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->z:Lawuz;

    .line 13
    .line 14
    invoke-interface {p1}, Lawuz;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->u:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Lure;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lure;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lvie;

    .line 30
    .line 31
    new-instance v0, Lbihq;

    .line 32
    .line 33
    invoke-direct {v0}, Lbihq;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, p0, v0}, Lvie;-><init>(Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;Landroid/content/Context;Lbihq;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->I:Lbihi;

    .line 40
    .line 41
    sget-object p1, Lalqb;->a:Lbirx;

    .line 42
    .line 43
    check-cast p1, Lbirw;

    .line 44
    .line 45
    iget-object p1, p1, Lbirw;->a:Landroid/graphics/Typeface;

    .line 46
    .line 47
    sget-object v0, Lalqb;->d:Lbirx;

    .line 48
    .line 49
    check-cast v0, Lbirw;

    .line 50
    .line 51
    iget-object v0, v0, Lbirw;->a:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f0e0219

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lpt;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lbgod;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v3}, Lbgod;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lfwv;->a:[I

    .line 75
    .line 76
    invoke-static {v1, v2}, Lfwn;->g(Landroid/view/View;Lfvs;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcjpr;

    .line 82
    .line 83
    const v2, 0x7f0b0c05

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lee;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->J:Landroid/widget/TextView;

    .line 96
    .line 97
    const v2, 0x7f0b0a45

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lee;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->m:Landroid/widget/EditText;

    .line 110
    .line 111
    const v2, 0x7f0b02d4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lee;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->l:Landroid/widget/EditText;

    .line 124
    .line 125
    const v2, 0x7f0b0ca0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lee;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/widget/CheckBox;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/CheckBox;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->C()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ag()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    if-nez v2, :cond_1

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/CheckBox;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const v2, 0x7f0b0144

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lee;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/CheckBox;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->p:Landroid/widget/CheckBox;

    .line 171
    .line 172
    const v2, 0x7f0b0142

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lee;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/widget/CheckBox;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Landroid/widget/CheckBox;

    .line 185
    .line 186
    const v2, 0x7f0b0143

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lee;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/widget/CheckBox;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->r:Landroid/widget/CheckBox;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->B()V

    .line 201
    .line 202
    .line 203
    const v2, 0x7f0b0c77

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lee;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/widget/RadioGroup;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const v5, 0x7f0b0635

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroid/widget/RadioButton;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const v6, 0x7f0b0636

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v6}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroid/widget/RadioButton;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const v7, 0x7f0b0634

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Landroid/widget/RadioButton;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const v8, 0x7f0b0638

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Landroid/widget/RadioButton;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const v9, 0x7f0b0637

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v9}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Landroid/widget/RadioButton;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 279
    .line 280
    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lcjpr;->b:Lcjpr;

    .line 284
    .line 285
    invoke-virtual {v7, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lcjpr;->c:Lcjpr;

    .line 289
    .line 290
    invoke-virtual {v8, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 294
    .line 295
    invoke-virtual {v9, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcjpr;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lanch;

    .line 312
    .line 313
    invoke-direct {v1, p0, v3}, Lanch;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->t:Lawvi;

    .line 320
    .line 321
    invoke-interface {v1}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v2, 0x0

    .line 326
    if-eqz v1, :cond_2

    .line 327
    .line 328
    iget-boolean v1, v1, Lcflg;->f:Z

    .line 329
    .line 330
    if-eqz v1, :cond_2

    .line 331
    .line 332
    move v1, v2

    .line 333
    goto :goto_0

    .line 334
    :cond_2
    move v1, v4

    .line 335
    :goto_0
    invoke-virtual {v7, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->A:Lvhy;

    .line 339
    .line 340
    invoke-interface {v1}, Lvhy;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eq v3, v1, :cond_3

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_3
    move v4, v2

    .line 348
    :goto_1
    invoke-virtual {v9, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    const v1, 0x7f0b09d9

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v1}, Lee;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/widget/Button;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v4, Lanlw;

    .line 364
    .line 365
    invoke-direct {v4, p0, v1, v3}, Lanlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->l:Landroid/widget/EditText;

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->m:Landroid/widget/EditText;

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->l:Landroid/widget/EditText;

    .line 379
    .line 380
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->l:Landroid/widget/EditText;

    .line 384
    .line 385
    new-instance v4, Luxu;

    .line 386
    .line 387
    const/16 v5, 0xf

    .line 388
    .line 389
    invoke-direct {v4, p0, v5}, Luxu;-><init>(Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Luxu;

    .line 399
    .line 400
    const/16 v3, 0x10

    .line 401
    .line 402
    invoke-direct {v2, p0, v3}, Luxu;-><init>(Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    const v2, 0x7f0b01b7

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v2}, Lee;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Landroid/widget/Button;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v3, Luxu;

    .line 421
    .line 422
    const/16 v4, 0x11

    .line 423
    .line 424
    invoke-direct {v3, p0, v4}, Luxu;-><init>(Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->J:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/CheckBox;

    .line 436
    .line 437
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->l:Landroid/widget/EditText;

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->m:Landroid/widget/EditText;

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->x:Lbdzb;

    .line 457
    .line 458
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->J:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {p1, v0}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    sget-object v0, Lcnzc;->eS:Lbyil;

    .line 469
    .line 470
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 475
    .line 476
    .line 477
    sget-object v0, Lcnzc;->eP:Lbyil;

    .line 478
    .line 479
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->D:Lbdyv;

    .line 488
    .line 489
    sget-object v0, Lcnzc;->eN:Lbyil;

    .line 490
    .line 491
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->E:Lbdyv;

    .line 500
    .line 501
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvii;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->I:Lbihi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbihi;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvii;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->G:Lnck;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnck;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvii;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->G:Lnck;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnck;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->J:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvii;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->F:Lmhq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmhq;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->w:Lawtq;

    .line 10
    .line 11
    invoke-interface {v0}, Lawtq;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvii;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->F:Lmhq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmhq;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->w:Lawtq;

    .line 10
    .line 11
    invoke-interface {v0}, Lawtq;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic pi(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
