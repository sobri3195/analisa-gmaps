.class public interface abstract Landroidx/projection/ProjectionApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/projection/ProjectionApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/projection/ProjectionApi$Companion;->$$INSTANCE:Landroidx/projection/ProjectionApi$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/projection/ProjectionApi;->Companion:Landroidx/projection/ProjectionApi$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract addConnectionListener(Landroidx/projection/ProjectionApi$ConnectionStateListener;)V
.end method

.method public abstract getConnectionState()Landroidx/projection/ProjectionApi$ConnectionState;
.end method

.method public abstract getService(Ljava/lang/Class;Lctbw;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lctbw<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeConnectionListener(Landroidx/projection/ProjectionApi$ConnectionStateListener;)V
.end method
