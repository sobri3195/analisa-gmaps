.class public final synthetic Lbglq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgll;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbglh;

.field public final synthetic c:Lbglg;

.field public final synthetic d:Lblvw;


# direct methods
.method public synthetic constructor <init>(Lblvw;Ljava/lang/String;Lbglh;Lbglg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbglq;->d:Lblvw;

    .line 5
    .line 6
    iput-object p2, p0, Lbglq;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbglq;->b:Lbglh;

    .line 9
    .line 10
    iput-object p4, p0, Lbglq;->c:Lbglg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbggz;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbglq;->d:Lblvw;

    .line 2
    .line 3
    iget-object v1, v0, Lblvw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lcupu;

    .line 7
    .line 8
    iget-object v6, p0, Lbglq;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lbglq;->b:Lbglh;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcupu;->A()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v8, p0, Lbglq;->c:Lbglg;

    .line 17
    .line 18
    invoke-static {p1, v6, v7, v1, v8}, Lblvw;->k(Lbggz;Ljava/lang/String;Lbglh;ILbglg;)Lbgls;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v0, Lblvw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lblvw;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v0, Lblvw;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v10, p1, Lbgls;->a:Lbgkv;

    .line 31
    .line 32
    move-object p1, v2

    .line 33
    new-instance v2, Lbglv;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lbglo;

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    check-cast v9, Lbvth;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, Lbglv;-><init>(Lcupu;Ljava/util/concurrent/Executor;Lbglo;Ljava/lang/String;Lbglh;Lbglg;Lbvth;Lbgkv;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v0, "Null eventCollectorProvider"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
