.class public final Lapya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpma;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;

.field private final d:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapya;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lapya;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lapya;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lapya;->d:Lcpol;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lapxz;

    .line 2
    .line 3
    iget-object v0, p0, Lapya;->a:Lcpol;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lavya;

    .line 10
    .line 11
    iput-object v0, p1, Lapxz;->e:Lavya;

    .line 12
    .line 13
    iget-object v0, p0, Lapya;->b:Lcpol;

    .line 14
    .line 15
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laget;

    .line 20
    .line 21
    iput-object v0, p1, Lapxz;->d:Laget;

    .line 22
    .line 23
    iget-object v0, p0, Lapya;->c:Lcpol;

    .line 24
    .line 25
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lapxz;->c:Lcplz;

    .line 30
    .line 31
    iget-object p1, p0, Lapya;->d:Lcpol;

    .line 32
    .line 33
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lawvi;

    .line 38
    .line 39
    return-void
.end method
