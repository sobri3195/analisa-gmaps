.class public final Leui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levi;


# instance fields
.field public a:Ldqd;

.field private b:Lctde;

.field private final c:Ldqd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldse;->a:Ldse;

    .line 10
    .line 11
    new-instance v2, Ldqn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Leui;->c:Ldqd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Leui;->a:Ldqd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Leui;->b:Lctde;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Letx;->a:Letx;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Ldse;->a:Ldse;

    .line 17
    .line 18
    new-instance v2, Ldqn;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Leui;->a:Ldqd;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Leui;->b:Lctde;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Leui;->a:Ldqd;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Letx;

    .line 38
    .line 39
    iget-wide v0, v0, Letx;->b:J

    .line 40
    .line 41
    return-wide v0
.end method

.method public final b(Lctde;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leui;->a:Ldqd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Leui;->b:Lctde;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leui;->c:Ldqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leui;->c:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
