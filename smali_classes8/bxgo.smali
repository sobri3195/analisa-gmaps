.class final Lbxgo;
.super Lbwzt;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lbxgp;


# direct methods
.method public constructor <init>(Lbxgp;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbxgo;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object p1, p0, Lbxgo;->b:Lbxgp;

    .line 4
    .line 5
    invoke-direct {p0}, Lbwzt;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxgo;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxgo;->b:Lbxgp;

    .line 2
    .line 3
    iget-object v0, v0, Lbxgp;->a:Lbxgq;

    .line 4
    .line 5
    iget-object v0, v0, Lbxgq;->a:Lbxgs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwzt;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lbxgl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, La;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lbwzt;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected final synthetic tE()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxgo;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method
