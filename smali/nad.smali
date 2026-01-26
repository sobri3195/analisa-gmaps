.class public final Lnad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpmj;
.implements Lcpnd;
.implements Lcpnm;
.implements Lcpnz;


# instance fields
.field final a:Lcpol;

.field private final b:Lmxz;

.field private final c:Lmzy;

.field private final d:Lnad;


# direct methods
.method public constructor <init>(Lmxz;Lmzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lnad;->d:Lnad;

    .line 5
    .line 6
    iput-object p1, p0, Lnad;->b:Lmxz;

    .line 7
    .line 8
    iput-object p2, p0, Lnad;->c:Lmzy;

    .line 9
    .line 10
    new-instance p1, Lmxf;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lmxf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcpof;->c(Lcpol;)Lcpol;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnad;->a:Lcpol;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcpms;
    .locals 1

    .line 1
    iget-object v0, p0, Lnad;->a:Lcpol;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpms;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbvth;
    .locals 1

    .line 1
    new-instance v0, Lbvth;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
