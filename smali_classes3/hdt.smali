.class public final synthetic Lhdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkn;


# instance fields
.field public final synthetic a:Lhdw;

.field public final synthetic b:Lgmp;


# direct methods
.method public synthetic constructor <init>(Lhdw;Lgmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdt;->a:Lhdw;

    .line 5
    .line 6
    iput-object p2, p0, Lhdt;->b:Lgmp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[Lhkk;
    .locals 5

    .line 1
    iget-object v0, p0, Lhdt;->a:Lhdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lhkk;

    .line 5
    .line 6
    iget-object v3, v0, Lhdw;->a:Lhqk;

    .line 7
    .line 8
    iget-object v4, p0, Lhdt;->b:Lgmp;

    .line 9
    .line 10
    invoke-interface {v3, v4}, Lhqk;->c(Lgmp;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v1, Lhqg;

    .line 17
    .line 18
    iget-object v0, v0, Lhdw;->a:Lhqk;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Lhqk;->b(Lgmp;)Lhqm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, v3}, Lhqg;-><init>(Lhqm;Lgmp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lhly;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, Lhly;-><init>(Lgmp;I)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    return-object v2
.end method

.method public final synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lhkk;
    .locals 0

    .line 1
    invoke-static {p0}, Lfrn;->u(Lhkn;)[Lhkk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
