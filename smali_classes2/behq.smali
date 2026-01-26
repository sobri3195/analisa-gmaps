.class public final Lbehq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfye;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lbehq;-><init>(Lbfye;)V

    return-void
.end method

.method public constructor <init>(Lbfye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbehq;->a:Lbfye;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbehp;
    .locals 3

    .line 1
    iget-object v0, p0, Lbehq;->a:Lbfye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbehp;

    .line 6
    .line 7
    new-instance v2, Lbmlr;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbmlr;-><init>(Lbfye;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbehp;-><init>(Lbmlr;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Lbehp;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lbehp;-><init>(Lbmlr;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbehq;->a:Lbfye;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbfxs;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
