.class public final synthetic Labim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labip;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

.field public final synthetic b:J

.field public final synthetic c:Lcliu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JLcliu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labim;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Labim;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Labim;->c:Lcliu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .line 1
    iget-object v0, p0, Labim;->a:Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c:Labiq;

    .line 4
    .line 5
    iget-wide v1, v1, Labiq;->a:J

    .line 6
    .line 7
    iget-wide v3, p0, Labim;->b:J

    .line 8
    .line 9
    iget-object v5, p0, Labim;->c:Lcliu;

    .line 10
    .line 11
    invoke-virtual {v5}, Lcmdu;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->nativeFailPromise(JJ[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
