.class public final Lakmt;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Laywi;

.field private final b:Laxrd;


# direct methods
.method public constructor <init>(Laywi;Laxqn;Lbwrv;)V
    .locals 1

    .line 1
    sget-object v0, Lchdi;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakmt;->a:Laywi;

    .line 7
    .line 8
    invoke-static {p3, p2}, Lakmo;->a(Lbwrv;Laxqn;)Laxrd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakmt;->b:Laxrd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    check-cast p1, Lchdi;

    .line 2
    .line 3
    iget-object v0, p0, Lakmt;->b:Laxrd;

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
    iget-object p1, p1, Lchdi;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnsj;->n()Lnsn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lajrd;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lajrd;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Laknb;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4}, Laknb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, v3}, Lnsn;->W(Ljava/lang/String;Lbwrj;Lbwrj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lakmt;->a:Laywi;

    .line 46
    .line 47
    new-instance v1, Laklx;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Laklx;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
