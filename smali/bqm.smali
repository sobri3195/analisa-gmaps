.class public final Lbqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leni;


# instance fields
.field public final a:Ldqd;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ldse;->a:Ldse;

    .line 9
    .line 10
    new-instance v1, Ldqn;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbqm;->a:Ldqd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Leaf;)Leaf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldwz;->g(Leaf;Leaf;)Leaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldwz;->e(Lead;Ljava/lang/Object;Lctdt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lctdp;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldwz;->f(Lead;Lctdp;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
