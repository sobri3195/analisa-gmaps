.class public final Laosz;
.super Laxcw;
.source "PG"


# static fields
.field public static final a:Lbyil;


# instance fields
.field public final b:Laxcg;

.field public final c:Lavya;

.field private final d:Lnei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->ew:Lbyil;

    .line 2
    .line 3
    sput-object v0, Laosz;->a:Lbyil;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnei;Lavya;Laxcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxcw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosz;->d:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laosz;->c:Lavya;

    .line 7
    .line 8
    iput-object p3, p0, Laosz;->b:Laxcg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lsrl.olp"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    sget-object v0, Lcbrn;->a:Lcbrn;

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
    check-cast p1, Lcbrn;

    .line 18
    .line 19
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p1, Lcbrn;

    .line 2
    .line 3
    new-instance v0, Laoqs;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, p1, v1}, Laoqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laosz;->d:Lnei;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcbro;->a:Lcbro;

    .line 15
    .line 16
    return-object p1
.end method
