.class public final Lcpnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpoa;


# instance fields
.field public final a:Lgko;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgko;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpnn;->a:Lgko;

    .line 5
    .line 6
    iput-object p2, p0, Lcpnn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic mI()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lgkl;

    .line 2
    .line 3
    new-instance v1, Lcpnc;

    .line 4
    .line 5
    iget-object v2, p0, Lcpnn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v2, v3}, Lcpnc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcpnn;->a:Lgko;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lgkl;-><init>(Lgko;Lgki;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcpnl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgkl;->a(Ljava/lang/Class;)Lgke;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcpnl;

    .line 23
    .line 24
    iget-object v0, v0, Lcpnl;->a:Lcpmj;

    .line 25
    .line 26
    return-object v0
.end method
