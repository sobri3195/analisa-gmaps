.class public final Lafgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffr;


# instance fields
.field final synthetic a:Lafgh;


# direct methods
.method public constructor <init>(Lafgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafgg;->a:Lafgh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bJ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bT()V
    .locals 5

    .line 1
    sget-object v0, Lafgh;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xe64

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbxma;

    .line 14
    .line 15
    iget-object v1, p0, Lafgg;->a:Lafgh;

    .line 16
    .line 17
    iget-object v2, v1, Lafgh;->b:Lagwp;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lagwp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v2, Laxbq;

    .line 27
    .line 28
    iget-object v2, v2, Laxbq;->b:Lcmfr;

    .line 29
    .line 30
    check-cast v2, Laxdi;

    .line 31
    .line 32
    iget-object v2, v2, Laxdi;->c:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    const-string v4, "Failed to preload WebView with URL: %s"

    .line 37
    .line 38
    invoke-interface {v0, v4, v2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lafgh;->b:Lagwp;

    .line 42
    .line 43
    return-void
.end method
