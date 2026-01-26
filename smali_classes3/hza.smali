.class public final Lhza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldxg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldxg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldse;->a:Ldse;

    .line 9
    .line 10
    new-instance v2, Ldpn;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ldpn;-><init>(Ldry;Lctde;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lhza;->a:Ldqv;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ldov;)Lhyr;
    .locals 4

    .line 1
    sget-object v0, Lhza;->a:Ldqv;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhyr;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const v0, 0x38ac9bd8

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldov;->E(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqv;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const v2, 0x7f0b0cfd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lhyr;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Lhyr;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    :goto_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lfzr;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v2, v0, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :cond_3
    invoke-interface {p0}, Ldov;->t()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    const v1, 0x38ac9437

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v1}, Ldov;->E(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ldov;->t()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
