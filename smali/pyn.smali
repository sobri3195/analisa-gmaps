.class public final Lpyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypr;

.field private final b:Lota;


# direct methods
.method public constructor <init>(Laypr;Lota;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyn;->a:Laypr;

    .line 5
    .line 6
    iput-object p2, p0, Lpyn;->b:Lota;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpyn;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcolj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcolj;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpyn;->b:Lota;

    .line 2
    .line 3
    invoke-interface {v0}, Lota;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
