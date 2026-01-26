.class public Lawhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawia;


# instance fields
.field private final a:Lndg;

.field private final b:Lcplz;


# direct methods
.method public constructor <init>(Lndg;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawhp;->a:Lndg;

    .line 5
    .line 6
    iput-object p2, p0, Lawhp;->b:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhp;->a:Lndg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhp;->a:Lndg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawhp;->b:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lawkm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lawkm;->e()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbije;->a:Lbije;

    .line 18
    .line 19
    return-object v0
.end method
