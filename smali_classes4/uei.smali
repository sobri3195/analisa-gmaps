.class public Luei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypr;

.field private final b:Lotd;


# direct methods
.method public constructor <init>(Laypr;Lotd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luei;->a:Laypr;

    .line 5
    .line 6
    iput-object p2, p0, Luei;->b:Lotd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luei;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcolj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcolj;->f:Z

    .line 10
    .line 11
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luei;->b:Lotd;

    .line 2
    .line 3
    invoke-interface {v0}, Lotd;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
