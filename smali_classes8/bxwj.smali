.class public final Lbxwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbxup;

.field public b:Lbxup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbxwj;->a:Lbxup;

    .line 6
    .line 7
    iput-object v0, p0, Lbxwj;->b:Lbxup;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbxup;Lbxup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxwj;->a:Lbxup;

    .line 2
    .line 3
    iput-object p2, p0, Lbxwj;->b:Lbxup;

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxwj;->a:Lbxup;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lbxup;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget-object v2, p0, Lbxwj;->b:Lbxup;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Lbxup;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    const-string v2, "-"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
