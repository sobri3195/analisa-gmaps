.class public final Lbvzd;
.super Lbwas;
.source "PG"


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lbwbx;
        a = "access_token"
    .end annotation
.end field

.field public expiresInSeconds:Ljava/lang/Long;
    .annotation runtime Lbwbx;
        a = "expires_in"
    .end annotation
.end field

.field public refreshToken:Ljava/lang/String;
    .annotation runtime Lbwbx;
        a = "refresh_token"
    .end annotation
.end field

.field private scope:Ljava/lang/String;
    .annotation runtime Lbwbx;
    .end annotation
.end field

.field private tokenType:Ljava/lang/String;
    .annotation runtime Lbwbx;
        a = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwas;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbwas;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lbvzd;
    .locals 1

    .line 1
    invoke-super {p0}, Lbwas;->c()Lbwas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbvzd;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c()Lbwas;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvzd;->b()Lbvzd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvzd;->b()Lbvzd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lbwbw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvzd;->b()Lbvzd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
