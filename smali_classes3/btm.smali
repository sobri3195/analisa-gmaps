.class public final Lbtm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lbtm;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ldov;)Lbin;
    .locals 3

    .line 1
    sget-object v0, Letu;->d:Ldqv;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfex;

    .line 8
    .line 9
    invoke-interface {v0}, Lfex;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0, v1}, Ldov;->J(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, Ldov;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lbtl;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbtl;-><init>(Lfex;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbin;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v2, v1, v0}, Lbin;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v2, Lbin;

    .line 42
    .line 43
    return-object v2
.end method
