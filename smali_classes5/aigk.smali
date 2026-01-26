.class public final synthetic Laigk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laigm;

.field public final synthetic b:Laynt;

.field public final synthetic c:Lbzve;


# direct methods
.method public synthetic constructor <init>(Laigm;Laynt;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laigk;->a:Laigm;

    .line 5
    .line 6
    iput-object p2, p0, Laigk;->b:Laynt;

    .line 7
    .line 8
    iput-object p3, p0, Laigk;->c:Lbzve;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Laigk;->b:Laynt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laigk;->a:Laigm;

    .line 6
    .line 7
    sget-object v2, Laigm;->a:Lbxmd;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Account was removed during share creation."

    .line 14
    .line 15
    const/16 v4, 0x1163

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Laihh;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-direct {v5, v6, v2, v3, v4}, Laihh;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v1, Laigm;->ap:Laihh;

    .line 39
    .line 40
    invoke-virtual {v1}, Laigm;->aN()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Laigk;->c:Lbzve;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
