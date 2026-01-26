.class public final Lkto;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    move-object v5, p0

    .line 11
    new-instance v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/builtintypes/PotentialAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
