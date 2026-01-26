.class public final Laklv;
.super Laxcw;
.source "PG"


# instance fields
.field public final a:Lnei;

.field public final b:Lasfj;

.field private final c:Lbdqq;


# direct methods
.method public constructor <init>(Lnei;Lasfj;Lbdqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxcw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laklv;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laklv;->b:Lasfj;

    .line 7
    .line 8
    iput-object p3, p0, Laklv;->c:Lbdqq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "prtr.prs"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    sget-object v0, Lbwpc;->a:Lbwpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcmdt;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcmfj;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbwpc;

    .line 22
    .line 23
    return-object p1
.end method

.method public final synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    iget-object v0, p0, Laklv;->c:Lbdqq;

    .line 2
    .line 3
    check-cast p1, Lbwpc;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f1411e2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbdqp;->f(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1411e3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbdqp;->b(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lakgr;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lakgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, v0, Lbdqp;->i:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbpik;->m()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbwpd;->a:Lbwpd;

    .line 45
    .line 46
    return-object p1
.end method
