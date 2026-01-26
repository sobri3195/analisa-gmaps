.class public final Lborz;
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
    iput-object p1, p0, Lborz;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lborz;->b:Lcpol;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lborq;Lctjg;)Lbpih;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpih;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbpih;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lborz;->b()Lbpih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbpih;
    .locals 2

    .line 1
    iget-object v0, p0, Lborz;->a:Lcpol;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lborq;

    .line 8
    .line 9
    iget-object v1, p0, Lborz;->b:Lcpol;

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
    invoke-static {v0, v1}, Lborz;->c(Lborq;Lctjg;)Lbpih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
