.class public final Laqwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldqd;


# direct methods
.method public constructor <init>(Lnsj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldse;->a:Ldse;

    .line 8
    .line 9
    new-instance v1, Ldqn;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laqwz;->a:Ldqd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lnsj;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwz;->a:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    return-object v0
.end method
