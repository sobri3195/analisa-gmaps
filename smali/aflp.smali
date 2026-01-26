.class final Laflp;
.super Leae;
.source "PG"

# interfaces
.implements Lepf;
.implements Leox;


# instance fields
.field private final a:Lctde;


# direct methods
.method public constructor <init>(Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laflp;->a:Lctde;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final kx(Lelo;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqv;

    .line 2
    .line 3
    invoke-static {p0, v0}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lafld;->c(Lelo;Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laflp;->a:Lctde;

    .line 16
    .line 17
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
