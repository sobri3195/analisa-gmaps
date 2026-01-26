.class public final Ltt;
.super Luq;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcple;

    .line 2
    .line 3
    const-string v1, "VisibilityPermissionType"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsr;

    .line 9
    .line 10
    const-string v2, "allRequiredPermissions"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lsr;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
