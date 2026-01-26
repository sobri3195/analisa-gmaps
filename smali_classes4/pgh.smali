.class final Lpgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbftb;


# instance fields
.field final synthetic a:Lpgj;


# direct methods
.method public constructor <init>(Lpgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpgh;->a:Lpgj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lpgj;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "apiClient.onConnectionFailed()"

    .line 8
    .line 9
    const/16 v2, 0x331

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpgh;->a:Lpgj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpgj;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
