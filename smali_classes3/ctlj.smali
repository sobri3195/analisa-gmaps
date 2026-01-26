.class public final Lctlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctjw;
.implements Lctit;


# static fields
.field public static final a:Lctlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctlj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lctlj;->a:Lctlj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lctkp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ul()V
    .locals 0

    .line 1
    return-void
.end method
