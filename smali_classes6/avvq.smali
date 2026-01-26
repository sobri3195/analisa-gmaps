.class final synthetic Lavvq;
.super Lcter;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-class v2, Lavvs;

    .line 2
    .line 3
    const-string v4, "getLoggingParams()Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Params;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v3, "loggingParams"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcter;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvq;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavvs;

    .line 4
    .line 5
    invoke-static {v0}, Lavvs;->c(Lavvs;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
