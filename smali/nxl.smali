.class public final Lnxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loak;


# instance fields
.field public final a:Ldqd;

.field public final b:Ldqd;

.field public c:Lcmbt;

.field private final d:Laywi;


# direct methods
.method public constructor <init>(Lalgj;Laywi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnxl;->d:Laywi;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ldse;->a:Ldse;

    .line 18
    .line 19
    new-instance v0, Ldqn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnxl;->a:Ldqd;

    .line 25
    .line 26
    sget-object p1, Lnxk;->c:Lnxk;

    .line 27
    .line 28
    new-instance v0, Ldqn;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnxl;->b:Ldqd;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lnxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxl;->b:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnxk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Layzz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnxl;->d:Laywi;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Laywi;->c(Laywt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcmbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxl;->c:Lcmbt;

    .line 2
    .line 3
    return-void
.end method
