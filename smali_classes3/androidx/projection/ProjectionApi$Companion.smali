.class public final Landroidx/projection/ProjectionApi$Companion;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/projection/ProjectionApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/projection/ProjectionApi$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/projection/ProjectionApi$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/projection/ProjectionApi$Companion;->$$INSTANCE:Landroidx/projection/ProjectionApi$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final connect(Landroid/content/Context;)Landroidx/projection/ProjectionApi;
    .locals 2
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/projection/ApiFactory;->INSTANCE:Landroidx/projection/ApiFactory;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lgir;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/projection/ApiFactory;->getProjectionApi(Landroid/content/Context;Lgir;)Landroidx/projection/ProjectionApi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final connect(Landroid/content/Context;Lgir;)Landroidx/projection/ProjectionApi;
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/projection/ApiFactory;->INSTANCE:Landroidx/projection/ApiFactory;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/projection/ApiFactory;->getProjectionApi(Landroid/content/Context;Lgir;)Landroidx/projection/ProjectionApi;

    move-result-object p1

    return-object p1
.end method
