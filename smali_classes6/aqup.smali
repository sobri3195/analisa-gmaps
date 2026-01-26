.class public final Laqup;
.super Laxcw;
.source "PG"


# instance fields
.field public final a:Lnei;

.field public final b:Laqwx;

.field public final c:Lakoh;

.field public final d:Latir;

.field public e:Z


# direct methods
.method public constructor <init>(Lnei;Laqwx;Lakoh;Latir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxcw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqup;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Laqup;->a:Lnei;

    .line 8
    .line 9
    iput-object p2, p0, Laqup;->b:Laqwx;

    .line 10
    .line 11
    iput-object p3, p0, Laqup;->c:Lakoh;

    .line 12
    .line 13
    iput-object p4, p0, Laqup;->d:Latir;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "placeaction.easc"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    sget-object v0, Laqur;->a:Laqur;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqur;

    .line 8
    .line 9
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p1, Laqur;

    .line 2
    .line 3
    new-instance v0, Lapuk;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lapuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laqup;->a:Lnei;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Laqus;->a:Laqus;

    .line 16
    .line 17
    return-object p1
.end method
