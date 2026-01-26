.class public final Lbrdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrdf;->a:Lcpol;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrdf;->b()Lbrde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbrde;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrdf;->a:Lcpol;

    .line 2
    .line 3
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbrde;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbrde;-><init>(Lcplz;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
