.class public final Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lawvi;

.field public b:Ljrc;

.field public c:Lcplz;

.field public d:Lcplz;

.field public e:Lcplz;

.field public f:Lazsh;

.field public g:Lcsyx;

.field public h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->b:Ljrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "calculator"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Lawvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->a:Lawvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clientParameters"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
