.class final Laedd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdzn;


# instance fields
.field final synthetic a:Laede;


# direct methods
.method public constructor <init>(Laede;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laedd;->a:Laede;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdzm;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbdzm;->i:Lcovk;

    .line 2
    .line 3
    sget-object v1, Lcovk;->d:Lcovk;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lbdzm;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laedd;->a:Laede;

    .line 13
    .line 14
    iget-object v0, v0, Laede;->bl:Lcplz;

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbdzq;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, p1, v2}, Lbdzq;->s(Lcovk;Ljava/lang/String;Lcibt;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
