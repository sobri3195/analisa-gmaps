.class public abstract Latah;
.super Lataf;
.source "PG"


# instance fields
.field protected al:Lnsj;

.field public am:Laxqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lataf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aT(Laxqn;Laxrd;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "placemark_ref"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lnsj;)Latag;
.end method

.method public final aR()Latag;
    .locals 1

    .line 1
    iget-object v0, p0, Latah;->al:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Latah;->a(Lnsj;)Latag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Latah;->am:Laxqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lnsj;

    .line 7
    .line 8
    iget-object v2, p0, Lbf;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v3, "placemark_ref"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnsj;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Latah;->al:Lnsj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    invoke-super {p0, p1}, Lataf;->ri(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v1, "PlaceQaLeafPageWithPlacemarkFragment cannot be created without a placemark"

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
