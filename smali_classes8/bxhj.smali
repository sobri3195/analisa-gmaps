.class final Lbxhj;
.super Lbxhm;
.source "PG"


# instance fields
.field final synthetic a:Lbxhl;


# direct methods
.method public constructor <init>(Lbxhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxhj;->a:Lbxhl;

    .line 2
    .line 3
    invoke-direct {p0}, Lbxhm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bK()Lbxjo;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxhj;->a:Lbxhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxhl;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbxhh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lbxhh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbxhr;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbxhr;-><init>(Ljava/util/Map;Lbwsy;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
