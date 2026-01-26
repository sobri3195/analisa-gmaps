.class public final Lsnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsga;


# instance fields
.field private final a:Lctqw;


# direct methods
.method public constructor <init>(Lctqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnx;->a:Lctqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 2

    .line 1
    new-instance v0, Lcszi;

    .line 2
    .line 3
    const-string v1, "Only available in legacy."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnx;->a:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lxpn;)V
    .locals 1

    .line 1
    new-instance p1, Lcszi;

    .line 2
    .line 3
    const-string v0, "Only available in legacy."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
