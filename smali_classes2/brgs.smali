.class public final Lbrgs;
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
    iput-object p1, p0, Lbrgs;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbrgs;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbrgs;->c:Lcpol;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrgs;->b()Lbrgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbrgr;
    .locals 4

    .line 1
    iget-object v0, p0, Lbrgs;->a:Lcpol;

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
    iget-object v1, p0, Lbrgs;->b:Lcpol;

    .line 10
    .line 11
    check-cast v1, Lbrth;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbrth;->b()Lbrsh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbrgs;->c:Lcpol;

    .line 18
    .line 19
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbpii;

    .line 24
    .line 25
    new-instance v3, Lbrgr;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lbrgr;-><init>(Landroid/content/Context;Lbrsh;Lbpii;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
