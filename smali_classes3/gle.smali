.class public final Lgle;
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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ldxg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ldse;->a:Ldse;

    .line 8
    .line 9
    new-instance v2, Ldpn;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Ldpn;-><init>(Ldry;Lctde;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lgle;->a:Ldqv;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ldov;)Lgko;
    .locals 2

    .line 1
    sget-object v0, Lgle;->a:Ldqv;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgko;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x4b1d16e8    # 1.0295016E7f

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
    invoke-static {v0}, Lgjo;->c(Landroid/view/View;)Lgko;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {p0}, Ldov;->t()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const v1, 0x4b1d128c    # 1.02939E7f

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Ldov;->E(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public static final b(Lgko;)Ldqw;
    .locals 1

    .line 1
    sget-object v0, Lgle;->a:Ldqv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
