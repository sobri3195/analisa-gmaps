.class public final Laosy;
.super Laxcw;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field private final b:Lnei;


# direct methods
.method public constructor <init>(Lnei;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxcw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosy;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laosy;->a:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lsrl.ol"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    sget-object v0, Lcbrl;->a:Lcbrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcmdt;->mergeFrom([B)Lcmdt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcmfj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcbrl;

    .line 18
    .line 19
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p1, Lcbrl;

    .line 2
    .line 3
    new-instance v0, Laoqs;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p0, p1, v1}, Laoqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laosy;->b:Lnei;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcbrm;->a:Lcbrm;

    .line 15
    .line 16
    return-object p1
.end method
