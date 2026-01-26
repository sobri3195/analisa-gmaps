.class public final Lackl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldxj;


# instance fields
.field public final b:Ldqd;

.field private final c:Ldqd;

.field private final d:Ldqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laano;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laano;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lacfk;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lacfk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ldxk;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ldxk;-><init>(Lctdt;Lctdp;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lackl;->a:Ldxj;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbkkj;Lbkkj;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldse;->a:Ldse;

    .line 5
    .line 6
    new-instance v1, Ldqn;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lackl;->b:Ldqd;

    .line 12
    .line 13
    new-instance p1, Ldqn;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lackl;->c:Ldqd;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ldqn;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lackl;->d:Ldqd;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lbkkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lackl;->c:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkkj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbkkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lackl;->b:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkkj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lbkkj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lackl;->c:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lackl;->d:Ldqd;

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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lackl;->d:Ldqd;

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
