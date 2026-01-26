.class public final synthetic Landroidx/projection/ProjectionApi$-CC;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static connect(Landroid/content/Context;)Landroidx/projection/ProjectionApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lgir;",
            ">(TT;)",
            "Landroidx/projection/ProjectionApi;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/projection/ProjectionApi;->Companion:Landroidx/projection/ProjectionApi$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/projection/ProjectionApi$Companion;->connect(Landroid/content/Context;)Landroidx/projection/ProjectionApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static connect(Landroid/content/Context;Lgir;)Landroidx/projection/ProjectionApi;
    .locals 1

    .line 8
    sget-object v0, Landroidx/projection/ProjectionApi;->Companion:Landroidx/projection/ProjectionApi$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/projection/ProjectionApi$Companion;->connect(Landroid/content/Context;Lgir;)Landroidx/projection/ProjectionApi;

    move-result-object p0

    return-object p0
.end method
