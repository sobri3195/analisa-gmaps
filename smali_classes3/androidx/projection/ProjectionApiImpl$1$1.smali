.class public final Landroidx/projection/ProjectionApiImpl$1$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic this$0:Landroidx/projection/ProjectionApiImpl;


# direct methods
.method public constructor <init>(Landroidx/projection/ProjectionApiImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/projection/ProjectionApiImpl$1$1;->this$0:Landroidx/projection/ProjectionApiImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Lgir;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/projection/ProjectionApiImpl$1$1;->this$0:Landroidx/projection/ProjectionApiImpl;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/projection/ProjectionApiImpl;->access$getConnectionJob$p(Landroidx/projection/ProjectionApiImpl;)Lctiv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lctem;->ap(Lctkp;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/projection/ProjectionApiImpl$1$1;->this$0:Landroidx/projection/ProjectionApiImpl;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/projection/ProjectionApiImpl;->access$getInternalApi$p(Landroidx/projection/ProjectionApiImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "disconnect"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/projection/ProjectionApiImpl$1$1;->this$0:Landroidx/projection/ProjectionApiImpl;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/projection/ProjectionApiImpl;->access$getInternalApi$p(Landroidx/projection/ProjectionApiImpl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/projection/ProjectionApiImpl$1$1;->this$0:Landroidx/projection/ProjectionApiImpl;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/projection/ProjectionApiImpl;->access$getConnectionListeners$p(Landroidx/projection/ProjectionApiImpl;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
