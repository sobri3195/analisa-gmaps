.class public abstract Lbbaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Laxrd;Lcgut;I)Lbbaa;
    .locals 2

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbazq;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0, p2}, Lbazq;-><init>(Laxrd;Lcgut;Lbwrv;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract c()Laxrd;
.end method

.method public abstract d()Lbwrv;
.end method

.method public abstract e()Lcgut;
.end method

.method public abstract f()I
.end method

.method public final synthetic nA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
