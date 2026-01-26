.class public final Lmzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpmt;
.implements Lcpmx;
.implements Lcpnk;
.implements Lcpnz;


# instance fields
.field public final a:Lmxz;

.field b:Lcpol;

.field c:Lcpol;

.field d:Lcpol;

.field public e:Lcpol;

.field private final f:Lmzy;


# direct methods
.method public constructor <init>(Lmxz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lmzy;->f:Lmzy;

    .line 5
    .line 6
    iput-object p1, p0, Lmzy;->a:Lmxz;

    .line 7
    .line 8
    new-instance v0, Lmxw;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p1, p0, v1, v2}, Lmxw;-><init>(Lmxz;Lmzy;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmzy;->b:Lcpol;

    .line 20
    .line 21
    new-instance v0, Lmxw;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, p0, v1, v2}, Lmxw;-><init>(Lmxz;Lmzy;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lmzy;->c:Lcpol;

    .line 32
    .line 33
    new-instance v0, Lmxw;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, v2, v2}, Lmxw;-><init>(Lmxz;Lmzy;II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lmzy;->d:Lcpol;

    .line 39
    .line 40
    new-instance v0, Lmxw;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p1, p0, v1, v2}, Lmxw;-><init>(Lmxz;Lmzy;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lmzy;->e:Lcpol;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lcpms;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzy;->b:Lcpol;

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

.method public final b()Lmho;
    .locals 3

    .line 1
    new-instance v0, Lmho;

    .line 2
    .line 3
    iget-object v1, p0, Lmzy;->a:Lmxz;

    .line 4
    .line 5
    iget-object v2, p0, Lmzy;->f:Lmzy;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmho;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lmho;
    .locals 3

    .line 1
    new-instance v0, Lmho;

    .line 2
    .line 3
    iget-object v1, p0, Lmzy;->a:Lmxz;

    .line 4
    .line 5
    iget-object v2, p0, Lmzy;->f:Lmzy;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmho;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
