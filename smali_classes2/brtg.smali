.class public final Lbrtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrtg;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbrtg;->b:Lcpol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrtg;->b()Lbpih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbpih;
    .locals 4

    .line 1
    iget-object v0, p0, Lbrtg;->a:Lcpol;

    .line 2
    .line 3
    check-cast v0, Lbrth;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbrth;->b()Lbrsh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbrtg;->b:Lcpol;

    .line 10
    .line 11
    check-cast v1, Lbrky;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbrky;->b()Lctjg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lbpih;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v1, v3}, Lbpih;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
