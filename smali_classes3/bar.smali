.class public final Lbar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasp;


# instance fields
.field private final a:Lasp;

.field private final b:Lawe;

.field private final c:J


# direct methods
.method public constructor <init>(Lasp;Lawe;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbar;->a:Lasp;

    .line 5
    .line 6
    iput-object p2, p0, Lbar;->b:Lawe;

    .line 7
    .line 8
    iput-wide p3, p0, Lbar;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbar;->a:Lasp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lasp;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lbar;->c:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final synthetic b()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lasl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbar;->a:Lasp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lasp;->c()Lasl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lasl;->a:Lasl;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lasm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbar;->a:Lasp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lasp;->d()Lasm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lasm;->a:Lasm;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lasn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbar;->a:Lasp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lasp;->e()Lasn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lasn;->a:Lasn;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Lawe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbar;->b:Lawe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g(Laxc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lut;->g(Lasp;Laxc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbar;->a:Lasp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lasp;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method
