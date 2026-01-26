.class public final Lbrss;
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
    iput-object p1, p0, Lbrss;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbrss;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbrss;->c:Lcpol;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrss;->b()Lbltf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbltf;
    .locals 4

    .line 1
    iget-object v0, p0, Lbrss;->a:Lcpol;

    .line 2
    .line 3
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbrss;->b:Lcpol;

    .line 8
    .line 9
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbrss;->c:Lcpol;

    .line 14
    .line 15
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lbltf;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lbltf;-><init>(Lcplz;Lcplz;Lcplz;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method
