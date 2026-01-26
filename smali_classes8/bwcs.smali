.class public Lbwcs;
.super Lbvzp;
.source "PG"


# instance fields
.field private $Xgafv:Ljava/lang/String;
    .annotation runtime Lbwbx;
        a = "$.xgafv"
    .end annotation
.end field

.field private accessToken:Ljava/lang/String;
    .annotation runtime Lbwbx;
        a = "access_token"
    .end annotation
.end field

.field private alt:Ljava/lang/String;
    .annotation runtime Lbwbx;
    .end annotation
.end field

.field private callback:Ljava/lang/String;
    .annotation runtime Lbwbx;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lbwbx;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lbwbx;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lbwbx;
        a = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lbwbx;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lbwbx;
    .end annotation
.end field

.field private uploadProtocol:Ljava/lang/String;
    .annotation runtime Lbwbx;
        a = "upload_protocol"
    .end annotation
.end field

.field private uploadType:Ljava/lang/String;
    .annotation runtime Lbwbx;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbwcr;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbvzp;-><init>(Lbvzm;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbvzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvzo;->a:Lbvzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbvzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvzo;->a:Lbvzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)Lbwcs;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbvzp;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
