.class public final Lakms;
.super Laxcr;
.source "PG"


# instance fields
.field public final a:Lnei;

.field private final b:Laywi;

.field private final c:Laxrd;


# direct methods
.method public constructor <init>(Lnei;Laywi;Laxqn;Lbwrv;)V
    .locals 1

    .line 1
    sget-object v0, Lchdh;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakms;->a:Lnei;

    .line 7
    .line 8
    iput-object p2, p0, Lakms;->b:Laywi;

    .line 9
    .line 10
    invoke-static {p4, p3}, Lakmo;->a(Lbwrv;Laxqn;)Laxrd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lakms;->c:Laxrd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 6

    .line 1
    check-cast p1, Lchdh;

    .line 2
    .line 3
    iget-object v0, p0, Lakms;->c:Laxrd;

    .line 4
    .line 5
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnsj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p1, Lchdh;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lchdh;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnsj;->n()Lnsn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lajjb;

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v4}, Lajjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lajrd;

    .line 32
    .line 33
    const/16 v5, 0x13

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lajrd;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lnsn;->W(Ljava/lang/String;Lbwrj;Lbwrj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lakms;->b:Laywi;

    .line 49
    .line 50
    iget-object v1, p0, Lakms;->a:Lnei;

    .line 51
    .line 52
    const v3, 0x7f141da4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lakly;

    .line 60
    .line 61
    invoke-direct {v3, v2, p1, v1}, Lakly;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Laywi;->c(Laywt;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
