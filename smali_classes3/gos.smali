.class public final Lgos;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Lgoq;)V
    .locals 1

    .line 11
    const-string v0, "Unhandled input format:"

    invoke-direct {p0, v0, p1}, Lgos;-><init>(Ljava/lang/String;Lgoq;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgoq;)V
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, La;->cD(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
