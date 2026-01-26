.class public final Lafqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkym;


# instance fields
.field public final a:Lbkkq;

.field public final b:Lbwrv;

.field public final c:Lxpn;


# direct methods
.method public constructor <init>(Lbkkq;Lbwrv;Lxpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqn;->a:Lbkkq;

    .line 5
    .line 6
    iput-object p2, p0, Lafqn;->b:Lbwrv;

    .line 7
    .line 8
    iput-object p3, p0, Lafqn;->c:Lxpn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbkkq;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqn;->a:Lbkkq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
