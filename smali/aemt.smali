.class public final Laemt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeme;


# instance fields
.field private final a:Lxvb;

.field private final b:Laemg;


# direct methods
.method public constructor <init>(Lxvb;Laemg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laemt;->a:Lxvb;

    .line 5
    .line 6
    iput-object p2, p0, Laemt;->b:Laemg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "saved_trips"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laemt;->a:Lxvb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxvb;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lxvb;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-object v1, p0, Laemt;->b:Laemg;

    .line 20
    .line 21
    sget-object v3, Lcfuv;->n:Lcfuv;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0, v2}, Laemg;->e(Lcfuv;ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
