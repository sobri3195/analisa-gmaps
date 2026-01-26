.class public final Ldmd;
.super Leae;
.source "PG"

# interfaces
.implements Lern;


# instance fields
.field public a:Lctdp;


# direct methods
.method public constructor <init>(Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmd;->a:Lctdp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final kE()V
    .locals 3

    .line 1
    sget-object v0, Ldnb;->a:Ldnb;

    .line 2
    .line 3
    new-instance v1, Ldfh;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ldfh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lesv;->q(Leoy;Ljava/lang/Object;Lctdp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final kt(Lexi;)V
    .locals 3

    .line 1
    sget-object v0, Ldnb;->a:Ldnb;

    .line 2
    .line 3
    new-instance v1, Ldlz;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Ldlz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lesv;->q(Leoy;Ljava/lang/Object;Lctdp;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldmd;->a:Lctdp;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
