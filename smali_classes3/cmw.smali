.class public final Lcmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsb;


# instance fields
.field private final a:Ldqd;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    div-int/lit8 v0, p1, 0x1e

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1e

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x64

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit16 v0, v0, 0x82

    .line 16
    .line 17
    invoke-static {v1, v0}, Lctem;->P(II)Lctfy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ldse;->a:Ldse;

    .line 22
    .line 23
    new-instance v2, Ldqn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcmw;->a:Ldqd;

    .line 29
    .line 30
    iput p1, p0, Lcmw;->b:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmw;->b()Lctfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lctfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmw;->a:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctfy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcmw;->b:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcmw;->b:I

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x1e

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x1e

    .line 10
    .line 11
    add-int/lit8 v0, p1, -0x64

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit16 p1, p1, 0x82

    .line 19
    .line 20
    invoke-static {v0, p1}, Lctem;->P(II)Lctfy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcmw;->a:Ldqd;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
