.class public final Lbrwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrwq;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbrwq;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbrwq;->c:Lcpol;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrwq;->b()Lbrwp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbrwp;
    .locals 4

    .line 1
    iget-object v0, p0, Lbrwq;->a:Lcpol;

    .line 2
    .line 3
    check-cast v0, Lcpog;

    .line 4
    .line 5
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lbrwq;->b:Lcpol;

    .line 10
    .line 11
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbrep;

    .line 16
    .line 17
    iget-object v2, p0, Lbrwq;->c:Lcpol;

    .line 18
    .line 19
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lbrwp;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Lbrwp;-><init>(Landroid/content/Context;Lbrep;Lcplz;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method
