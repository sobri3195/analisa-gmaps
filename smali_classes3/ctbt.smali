.class public final Lctbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctca;


# instance fields
.field private final a:Lctdp;

.field private final b:Lctca;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    sget-object v0, Lctbx;->k:Lbwio;

    new-instance v1, Ldya;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ldya;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lctbt;-><init>(Lctca;Lctdp;)V

    return-void
.end method

.method public constructor <init>(Lctca;Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lctbt;->a:Lctdp;

    .line 5
    .line 6
    instance-of p2, p1, Lctbt;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lctbt;

    .line 11
    .line 12
    iget-object p1, p1, Lctbt;->b:Lctca;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lctbt;->b:Lctca;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lctbz;)Lctbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lctbt;->a:Lctdp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lctbz;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Lctca;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lctbt;->b:Lctca;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method
