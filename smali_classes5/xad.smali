.class public final synthetic Lxad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladze;
.implements Lctei;


# static fields
.field public static final a:Lxad;

.field public static final b:Lxad;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxad;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxad;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxad;->b:Lxad;

    .line 8
    .line 9
    new-instance v0, Lxad;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lxad;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxad;->a:Lxad;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxad;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbijh;Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget v0, p0, Lxad;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Logn;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Logn;->c(Lbdyw;)Lbije;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lzea;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lzea;->k(Lbdyw;)Lbije;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lxad;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ladze;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lctei;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v4, Logn;

    .line 15
    .line 16
    new-instance v2, Lctek;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v5, "onClickWithInteraction"

    .line 21
    .line 22
    const-string v6, "onClickWithInteraction(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lctei;

    .line 28
    .line 29
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    instance-of v0, p1, Ladze;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p1, Lctei;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-class v4, Lzea;

    .line 48
    .line 49
    new-instance v2, Lctek;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v5, "onRemoveWaypointClick"

    .line 54
    .line 55
    const-string v6, "onRemoveWaypointClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lctei;

    .line 61
    .line 62
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lxad;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v3, Logn;

    .line 6
    .line 7
    new-instance v1, Lctek;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v4, "onClickWithInteraction"

    .line 12
    .line 13
    const-string v5, "onClickWithInteraction(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const-class v3, Lzea;

    .line 24
    .line 25
    new-instance v1, Lctek;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v4, "onRemoveWaypointClick"

    .line 30
    .line 31
    const-string v5, "onRemoveWaypointClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final kA()Lcszd;
    .locals 8

    .line 1
    iget v0, p0, Lxad;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v3, Logn;

    .line 6
    .line 7
    new-instance v1, Lctek;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v4, "onClickWithInteraction"

    .line 12
    .line 13
    const-string v5, "onClickWithInteraction(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-class v4, Lzea;

    .line 20
    .line 21
    new-instance v2, Lctek;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v5, "onRemoveWaypointClick"

    .line 26
    .line 27
    const-string v6, "onRemoveWaypointClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
