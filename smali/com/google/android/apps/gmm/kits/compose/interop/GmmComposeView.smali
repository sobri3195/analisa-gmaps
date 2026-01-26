.class public final Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;
.super Lafkz;
.source "PG"


# instance fields
.field public a:Laflu;

.field public b:Ljava/util/Set;

.field private final c:Ldqd;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lafkz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ldse;->a:Ldse;

    .line 8
    .line 9
    new-instance p2, Ldqn;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p2, p3, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->c:Ldqd;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(Ldov;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x52b0f96d

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/2addr v0, v2

    .line 34
    invoke-interface {p1, v1, v0}, Ldov;->S(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->c:Ldqd;

    .line 41
    .line 42
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lctdt;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ldov;->U()Ldqx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    new-instance v0, Ladtm;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, p0, p2, v1}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :goto_3
    iput-object v0, p1, Ldqx;->d:Lctdt;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->b:Ljava/util/Set;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, "platformCompositionLocalProviders"

    .line 70
    .line 71
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_4
    new-instance v2, Ladjw;

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Ladjw;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v0, -0x3fea2353

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, p1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v2, 0x30

    .line 90
    .line 91
    invoke-static {v1, v0, p1, v2}, Laeor;->z(Ljava/util/Set;Lctdt;Ldov;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-interface {p1}, Ldov;->y()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-interface {p1}, Ldov;->U()Ldqx;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance v0, Ladtm;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-direct {v0, p0, p2, v1}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    return-void
.end method

.method protected final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setComposeFeatureHitDetector$java_com_google_android_apps_gmm_kits_compose_interop_views_GEO_LIB(Laflu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->a:Laflu;

    .line 5
    .line 6
    return-void
.end method

.method public final setContent(Lctdt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctdt<",
            "-",
            "Ldov;",
            "-",
            "Ljava/lang/Integer;",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->c:Ldqd;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lerw;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->a:Laflu;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "composeFeatureHitDetector"

    .line 26
    .line 27
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_1
    invoke-interface {p1}, Laflu;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setPlatformCompositionLocalProviders$java_com_google_android_apps_gmm_kits_compose_interop_views_GEO_LIB(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lafla;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->b:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method
